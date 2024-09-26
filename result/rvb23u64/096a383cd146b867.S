func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 536420
	addiw	a2, a2, -1160
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 626827
	addiw	a2, a2, 223
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret
