func000000000000000f:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a0, a0, 38
	addi	a1, a1, -2
	srli	a0, a0, 38
	seqz	a1, a1
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

