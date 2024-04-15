func0000000000000064:                   # @func0000000000000064
	sub	a3, a3, a1
	sltu	a0, a0, a3
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
