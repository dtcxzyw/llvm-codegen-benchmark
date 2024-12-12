func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, -2
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
