func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	srli	a0, a1, 24
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
