func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	addiw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 2
.LBB1_2:                                # %entry
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	slli	a0, a1, 3
	addiw	a0, a0, -8
	ret
