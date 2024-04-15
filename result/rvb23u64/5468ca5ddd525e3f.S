func0000000000000002:                   # @func0000000000000002
	bexti	a1, a0, 11
	lui	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 2
	seqz	a1, a1
	lui	a2, 786432
	addiw	a2, a2, 1025
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
