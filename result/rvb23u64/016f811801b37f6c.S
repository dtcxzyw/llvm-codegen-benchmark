func000000000000002a:                   # @func000000000000002a
	bexti	a1, a1, 3
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 39
	srli	a1, a1, 59
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 3
	min	a0, a1, a0
	seqz	a0, a0
	ret
