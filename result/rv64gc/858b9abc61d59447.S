func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000536:                   # @func0000000000000536
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000136:                   # @func0000000000000136
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
