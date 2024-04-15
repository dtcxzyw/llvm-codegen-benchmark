func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	slli	a2, a2, 3
	beqz	a2, .LBB1_2
	addi	a0, a1, -128
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 64
.LBB2_2:                                # %entry
	addi	a0, a0, 144
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	addi	a0, a0, 4
	ret
