func00000000000002c1:                   # @func00000000000002c1
	srliw	a2, a2, 6
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	srliw	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000002c9:                   # @func00000000000002c9
	srliw	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	srliw	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000289:                   # @func0000000000000289
	srliw	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
