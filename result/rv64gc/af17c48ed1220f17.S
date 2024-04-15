func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	sgtz	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a2, a2, 56
	snez	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 24
	addiw	a0, a0, 1696
	slt	a1, a2, a0
.LBB3_2:                                # %entry
	andi	a0, a1, 1
	ret
