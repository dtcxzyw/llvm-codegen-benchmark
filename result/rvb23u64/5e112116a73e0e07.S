func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
