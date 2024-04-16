func000000000000075a:                   # @func000000000000075a
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -13
	slt	a0, a1, a0
	ret
func0000000000000701:                   # @func0000000000000701
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000704:                   # @func0000000000000704
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000501:                   # @func0000000000000501
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
