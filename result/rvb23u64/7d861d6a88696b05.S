func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	andi	a1, a1, 1
	li	a3, 7
	sub	a2, a2, a0
	lui	a0, 524288
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, -128
	seqz	a0, a0
	ret

