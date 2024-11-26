func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 36
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	lui	a3, 524288
	srai	a2, a2, 63
	addiw	a3, a3, -1
	xor	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
