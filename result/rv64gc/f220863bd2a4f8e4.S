func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slliw	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slliw	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret
