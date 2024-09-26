func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -14
	sltu	a0, a1, a0
	ret
