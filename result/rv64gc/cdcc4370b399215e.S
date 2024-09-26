func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 12
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 12
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
