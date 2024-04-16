func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1008
	seqz	a1, a1
	srliw	a0, a0, 3
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srliw	a0, a0, 1
	lui	a2, 64
	addiw	a2, a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
