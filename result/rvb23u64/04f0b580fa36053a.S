func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a2, a1, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a2, a1, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
