func0000000000000191:                   # @func0000000000000191
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000001d1:                   # @func00000000000001d1
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func000000000000019c:                   # @func000000000000019c
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
