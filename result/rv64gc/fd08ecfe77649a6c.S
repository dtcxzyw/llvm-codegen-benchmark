func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func00000000000000b4:                   # @func00000000000000b4
	srliw	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
