func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 48
	sltu	a0, a0, a1
	srli	a2, a2, 48
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	slt	a0, a0, a1
	srli	a2, a2, 48
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	slt	a0, a1, a0
	srli	a2, a2, 48
	addi	a2, a2, -2
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
