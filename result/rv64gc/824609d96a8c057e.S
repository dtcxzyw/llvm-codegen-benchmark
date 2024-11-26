func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	li	a1, 2001
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
