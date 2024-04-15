func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -31
	slli	a3, a3, 56
	czero.nez	a2, a3, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 626827
	addiw	a3, a3, 223
	czero.nez	a2, a3, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
