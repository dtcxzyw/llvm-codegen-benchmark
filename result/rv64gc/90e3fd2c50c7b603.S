func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 29
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 29
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 9
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
