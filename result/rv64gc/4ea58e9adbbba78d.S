func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ori	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ori	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 2
	blt	a1, a2, .LBB2_2
	lui	a0, 12
.LBB2_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	li	a2, 8
	bltu	a1, a2, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 8
	neg	a1, a1
	and	a0, a0, a1
	ori	a0, a0, 32
	ret
