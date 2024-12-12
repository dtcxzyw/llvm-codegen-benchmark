func0000000000000064:                   # @func0000000000000064
	srai	a0, a0, 4
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a0, a0, 3
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a0, a0, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret
