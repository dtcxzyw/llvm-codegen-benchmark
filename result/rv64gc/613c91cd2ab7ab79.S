func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 8
	beqz	a2, .LBB0_2
	li	a1, 64
	sltu	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 2
	seqz	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 44
	sext.w	a0, a0
	bgez	a2, .LBB2_2
	li	a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB2_2:
	andi	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret
