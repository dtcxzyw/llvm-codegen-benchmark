func0000000000000004:                   # @func0000000000000004
	sext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 283893
	addiw	a1, a1, -1723
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
