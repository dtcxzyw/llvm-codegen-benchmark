func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 4096
	bnez	a2, .LBB0_2
	srli	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srli	a0, a1, 5
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
