func000000000000000a:
	subw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

