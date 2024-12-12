func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 31
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 12
	sltu	a0, a1, a0
	ret
.LBB1_2:
	slli	a1, a2, 40
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 127
	sltu	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a2, 127
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
