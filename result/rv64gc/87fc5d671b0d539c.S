func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 2
.LBB2_2:                                # %entry
	or	a0, a0, a2
	ori	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
