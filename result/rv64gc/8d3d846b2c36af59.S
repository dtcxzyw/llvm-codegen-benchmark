func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	andi	a0, a0, -4
	addiw	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	lui	a1, 524288
	addi	a1, a1, -2
	and	a0, a0, a1
	addiw	a0, a0, 2
.LBB2_2:                                # %entry
	ret
