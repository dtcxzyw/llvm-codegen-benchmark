func0000000000000000:
	srliw	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -5
	zext.w	a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 1
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

