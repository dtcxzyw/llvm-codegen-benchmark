func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	sub	a0, a0, a2
	ret
