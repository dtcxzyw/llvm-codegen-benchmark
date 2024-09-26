func0000000000000000:                   # @func0000000000000000
	andi	a4, a0, 1
	lui	a3, 8
	and	a0, a2, a3
	beqz	a4, .LBB0_2
	addiw	a1, a3, -512
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	lui	a0, 16
	addiw	a0, a0, -4
	and	a0, a0, a2
	li	a2, 3
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB2_2
	lui	a1, 16
	addiw	a1, a1, -256
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
