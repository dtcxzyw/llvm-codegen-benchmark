func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sub	a0, a0, a1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	andi	a1, a0, 504
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
