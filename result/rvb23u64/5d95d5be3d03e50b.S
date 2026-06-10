func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	add	a0, a0, a1
	ret

func00000000000000b4:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 60
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	ret

func00000000000000a1:
	lui	a3, 21
	sext.w	a0, a0
	addi	a3, a3, 384
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

func00000000000001e1:
	add	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	add	a0, a0, a1
	ret

