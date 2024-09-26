func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a1, a2, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 64
	sltu	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 23
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
