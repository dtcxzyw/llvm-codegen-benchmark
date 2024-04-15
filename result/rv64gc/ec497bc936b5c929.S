func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
