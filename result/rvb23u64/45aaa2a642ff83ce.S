func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 256
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
