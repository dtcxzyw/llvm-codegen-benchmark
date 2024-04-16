func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 255
	bne	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
