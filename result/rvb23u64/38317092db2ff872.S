func0000000000000000:
	subw	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

func0000000000000010:
	subw	a1, a1, a0
	li	a0, -2
	andn	a0, a0, a1
	ret

