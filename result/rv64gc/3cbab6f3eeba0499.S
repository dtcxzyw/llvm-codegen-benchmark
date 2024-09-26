func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
