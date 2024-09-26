func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slt	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 7
	beq	a1, a2, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	ret
