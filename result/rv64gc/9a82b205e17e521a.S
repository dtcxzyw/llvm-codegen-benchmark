func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 27
	ret
.LBB0_2:
	li	a0, 23
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -32
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	ret
