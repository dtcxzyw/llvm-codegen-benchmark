func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	slliw	a1, a1, 23
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 34
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	slliw	a1, a1, 16
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 78
	or	a0, a0, a2
	or	a0, a0, a1
	ret
