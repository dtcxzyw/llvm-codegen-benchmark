func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 27
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
