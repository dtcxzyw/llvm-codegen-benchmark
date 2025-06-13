func0000000000000026:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000081:
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	lui	a1, 16
	addw	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

