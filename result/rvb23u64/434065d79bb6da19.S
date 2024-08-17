func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	sltiu	a1, a1, 512
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	srai	a1, a1, 31
	srli	a1, a1, 30
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
