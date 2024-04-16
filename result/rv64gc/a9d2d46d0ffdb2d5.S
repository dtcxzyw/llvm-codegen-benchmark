func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB1_2
	addiw	a0, a1, 4
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 28
	bnez	a2, .LBB2_2
	addiw	a0, a1, 28
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
