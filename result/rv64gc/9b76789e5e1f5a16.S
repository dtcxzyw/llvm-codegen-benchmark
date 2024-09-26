func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
