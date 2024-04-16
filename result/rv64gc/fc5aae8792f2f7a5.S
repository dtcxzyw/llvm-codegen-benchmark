func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, -92
	bnez	a2, .LBB0_2
	addi	a1, a0, -97
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 786432
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	addiw	a1, a0, 1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
