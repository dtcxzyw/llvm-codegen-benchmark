func000000000000008b:
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000081:
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000041:
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -116
	ret

func000000000000004a:
	sext.w	a0, a0
	srai	a1, a1, 32
	lui	a2, 1
	slt	a0, a1, a0
	addi	a2, a2, -27
	czero.eqz	a0, a2, a0
	ret

