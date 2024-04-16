func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sub	a1, a1, a2
	li	a2, 2047
	sltu	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, -1
	bnez	a1, .LBB2_2
	srli	a0, a0, 1
	ret
.LBB2_2:
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
