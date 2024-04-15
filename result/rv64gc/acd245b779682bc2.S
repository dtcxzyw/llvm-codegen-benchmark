func0000000000000018:                   # @func0000000000000018
	slti	a3, a0, 0
	or	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	sltiu	a3, a3, 128
	or	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
