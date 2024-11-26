func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 160
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
.LBB0_2:
	li	a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 13
	srli	a1, a1, 1
	addi	a0, a1, 1
	andi	a0, a0, 7
	ret
.LBB1_2:
	li	a0, 8
	ret
