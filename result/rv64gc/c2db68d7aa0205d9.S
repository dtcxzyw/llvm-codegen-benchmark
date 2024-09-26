func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -1092
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1091
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
