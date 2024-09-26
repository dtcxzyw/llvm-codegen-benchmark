func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	lui	a2, 1048574
	addi	a2, a2, -1810
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	li	a2, 7
	subw	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a2, 6
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	li	a2, 7
	subw	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	li	a2, 7
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
