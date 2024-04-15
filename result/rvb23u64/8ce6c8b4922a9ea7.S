func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 20
	czero.nez	a0, a1, a0
	lui	a1, 262152
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
