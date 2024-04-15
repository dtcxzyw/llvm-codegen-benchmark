func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 3
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srli	a0, a2, 2
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srli	a2, a2, 10
	lui	a0, 1
	addw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
