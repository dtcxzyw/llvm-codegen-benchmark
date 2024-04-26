func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 3
	bne	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	li	a1, 128
	sllw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 3
	bne	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 27
.LBB2_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
