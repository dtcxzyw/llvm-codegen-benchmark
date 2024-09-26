func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
