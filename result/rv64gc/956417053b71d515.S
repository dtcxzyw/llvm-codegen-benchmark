func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	sext.w	a0, a0
	srli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sext.w	a0, a0
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
