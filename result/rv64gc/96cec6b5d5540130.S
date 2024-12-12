func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 55
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 55
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
