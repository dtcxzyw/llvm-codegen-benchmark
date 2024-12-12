func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB1_2
	slli	a0, a0, 32
	ret
.LBB1_2:
	slli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
