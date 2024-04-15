func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a0, 15
	sub	a0, a2, a0
	addi	a0, a0, 17
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a0, 7
	subw	a2, a2, a0
	addiw	a0, a2, 33
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 1160
.LBB2_2:                                # %entry
	ret
