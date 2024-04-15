func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	addiw	a1, a1, 128
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 512
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a1, a2, a1
	xor	a0, a0, a1
	not	a0, a0
	andi	a1, a0, 1
	li	a0, 24
	bnez	a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret
