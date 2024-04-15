func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	lui	a2, 1044480
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
