func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
