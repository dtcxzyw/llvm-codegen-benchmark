func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 36
	srli	a2, a2, 36
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 42
	srli	a2, a2, 42
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 5
	slli	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
