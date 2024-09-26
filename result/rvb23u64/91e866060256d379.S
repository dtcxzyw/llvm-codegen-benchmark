func0000000000000058:                   # @func0000000000000058
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, -2
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
