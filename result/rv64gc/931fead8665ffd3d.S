func0000000000000426:                   # @func0000000000000426
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 25
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2024
	and	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 39
	xor	a1, a1, a2
	slti	a0, a0, 2009
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a1, a1, 1
	xor	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
