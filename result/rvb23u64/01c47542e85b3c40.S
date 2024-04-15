func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -14
	sltu	a0, a1, a0
	ret
