func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

