func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 32
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	srai	a2, a2, 4
	li	a3, 88
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -88
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -14
	sltu	a0, a1, a0
	ret
