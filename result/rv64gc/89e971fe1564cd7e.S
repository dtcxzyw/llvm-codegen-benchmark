func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srliw	a0, a0, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 19
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
