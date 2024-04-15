func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 32
	addi	a0, a0, 8
	ret
.LBB0_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 96
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, -72
	addi	a0, a0, 8
	ret
.LBB2_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a2, 128
	addi	a0, a0, 16
	ret
.LBB3_2:
	addi	a0, a1, 524
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a2, -1368
	addi	a0, a0, 12
	ret
.LBB4_2:
	addi	a0, a1, 272
	addi	a0, a0, 12
	ret
