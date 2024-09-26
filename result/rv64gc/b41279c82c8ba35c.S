func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a2, a0
	ret
