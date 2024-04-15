func0000000000000600:                   # @func0000000000000600
	snez	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 13
	mul	a0, a0, a1
	ret
func0000000000000615:                   # @func0000000000000615
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func000000000000051d:                   # @func000000000000051d
	sext.w	a2, a2
	slti	a2, a2, 12
	xori	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -351
	mulw	a0, a0, a1
	ret
