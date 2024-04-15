func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 20
	beqz	a3, .LBB0_3
	li	a3, 36
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a3, 36
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a0, 1
	lui	a0, 524288
	bnez	a3, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 46
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
