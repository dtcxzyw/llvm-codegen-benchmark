func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 31
	li	a2, 31
	bne	a1, a2, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 3
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 31
	li	a2, 31
	bne	a1, a2, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 3
	li	a2, 3
	bne	a1, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
