func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a4, a1, 1
	lui	a1, 1048574
	bnez	a4, .LBB1_2
	slli	a1, a2, 13
.LBB1_2:                                # %entry
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, 42
	bnez	a3, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 100
	bnez	a3, .LBB3_2
	slliw	a1, a2, 1
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
