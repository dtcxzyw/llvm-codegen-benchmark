func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 7
	zext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a1, 6
	andi	a1, a1, -2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
