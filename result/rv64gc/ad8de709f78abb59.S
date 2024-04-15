func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
