func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	li	a0, 7
	ret
