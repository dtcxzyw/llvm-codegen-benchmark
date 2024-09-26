func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
