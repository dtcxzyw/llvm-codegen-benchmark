func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB5_2
	li	a1, 2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB6_2
	li	a1, 40
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	li	a1, -1
	srli	a1, a1, 32
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
