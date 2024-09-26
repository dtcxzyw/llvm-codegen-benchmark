func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 32
	srai	a0, a0, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 32
	srai	a0, a0, 2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a1, a1, 32
	srai	a0, a0, 2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
