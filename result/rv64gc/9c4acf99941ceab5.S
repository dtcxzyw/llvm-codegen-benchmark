func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a1, -2
	beqz	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a3, 1
	li	a1, -10
	beq	a2, a3, .LBB1_2
	li	a1, -15
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 28
	li	a1, -15
	beq	a2, a3, .LBB2_2
	li	a1, -36
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
