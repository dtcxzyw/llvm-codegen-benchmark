func0000000000000005:
	srli	a0, a0, 3
	li	a1, 1
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000001:
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

