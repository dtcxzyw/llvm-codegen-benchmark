func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	subw	a1, a1, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
