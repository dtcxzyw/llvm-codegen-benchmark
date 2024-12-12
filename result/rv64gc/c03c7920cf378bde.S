func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	lui	a1, 1048568
	srai	a0, a0, 48
	addiw	a1, a1, 17
	slt	a0, a0, a1
	ret
