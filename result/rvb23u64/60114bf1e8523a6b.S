func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 29
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli	a2, a2, 29
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
