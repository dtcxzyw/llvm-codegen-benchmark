func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	andi	a1, a1, 1
	addi	a0, a1, -1
	or	a0, a0, a2
	beqz	a3, .LBB0_2
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a3, a0, 1
	andi	a1, a1, 1
	addi	a0, a1, -1
	or	a0, a0, a2
	beqz	a3, .LBB1_2
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
