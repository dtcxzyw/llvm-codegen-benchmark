func0000000000000007:                   # @func0000000000000007
	and	a2, a2, a3
	andi	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB1_2
	slli	a1, a1, 32
	addi	a1, a1, -17
	and	a1, a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
