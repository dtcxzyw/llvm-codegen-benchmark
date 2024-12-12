func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
