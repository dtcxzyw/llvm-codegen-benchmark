func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 512
	addiw	a2, a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
