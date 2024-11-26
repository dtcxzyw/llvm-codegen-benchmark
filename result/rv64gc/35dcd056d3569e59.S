func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 256
	bnez	a2, .LBB4_2
	addi	a1, a1, -1
	lui	a0, 64
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 128
	ret
