func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	sllw	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a4
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
