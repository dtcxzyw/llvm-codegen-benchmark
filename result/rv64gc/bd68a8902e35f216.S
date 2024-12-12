func0000000000000321:                   # @func0000000000000321
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func000000000000032c:                   # @func000000000000032c
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
