func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	sltu	a0, a2, a0
	ret
