func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 16
	bnez	a1, .LBB2_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 8
	beq	a1, a2, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	ori	a0, a0, 2
	ret
