func0000000000000041:                   # @func0000000000000041
	bexti	a1, a1, 13
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 52
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
