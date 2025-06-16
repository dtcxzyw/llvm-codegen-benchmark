func0000000000000000:
	srliw	a1, a1, 4
	subw	a1, a1, a0
	addi	a1, a1, -5
	zext.w	a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 1
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret

