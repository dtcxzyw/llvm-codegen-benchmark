func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
