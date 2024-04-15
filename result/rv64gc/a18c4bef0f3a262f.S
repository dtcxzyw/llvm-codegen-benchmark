func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sub	a1, a1, a0
	andi	a0, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	andi	a0, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	andi	a0, a1, 504
	xor	a0, a0, a1
	seqz	a0, a0
	ret
