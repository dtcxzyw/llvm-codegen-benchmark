func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
