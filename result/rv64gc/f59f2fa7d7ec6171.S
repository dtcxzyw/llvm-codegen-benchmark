func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 20
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	lui	a2, 1048568
	srai	a1, a1, 48
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
