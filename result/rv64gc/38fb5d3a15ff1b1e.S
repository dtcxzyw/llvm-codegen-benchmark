func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	srli	a0, a2, 7
	lui	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
