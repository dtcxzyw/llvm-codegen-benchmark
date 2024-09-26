func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 24
	blt	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
