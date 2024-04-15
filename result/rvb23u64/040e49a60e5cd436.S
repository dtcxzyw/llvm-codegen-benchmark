func0000000000000001:                   # @func0000000000000001
	lui	a2, 6
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 11
	czero.nez	a0, a1, a0
	ret
