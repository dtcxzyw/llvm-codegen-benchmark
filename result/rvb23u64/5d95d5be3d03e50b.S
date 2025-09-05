func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	add	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 60
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	add	a0, a0, a1
	ret

