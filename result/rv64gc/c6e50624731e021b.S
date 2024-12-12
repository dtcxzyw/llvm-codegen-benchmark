func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
