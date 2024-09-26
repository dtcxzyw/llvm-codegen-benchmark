func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -129
	sltiu	a1, a1, 126
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -3
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -109
	sltiu	a1, a1, -64
	or	a0, a0, a1
	ret
