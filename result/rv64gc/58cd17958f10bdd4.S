func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB2_2:
	lui	a1, 1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
