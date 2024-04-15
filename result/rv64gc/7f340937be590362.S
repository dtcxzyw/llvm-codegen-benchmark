func0000000000000191:                   # @func0000000000000191
	slli	a3, a4, 1
	srli	a4, a4, 63
	or	a2, a2, a5
	slli	a2, a2, 1
	or	a2, a2, a4
	xor	a0, a0, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 42
	slli	a1, a1, 21
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
