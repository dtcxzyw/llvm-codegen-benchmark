func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	xor	a1, a1, a2
	srli	a0, a0, 4
	seqz	a1, a1
	sltiu	a0, a0, 625
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
