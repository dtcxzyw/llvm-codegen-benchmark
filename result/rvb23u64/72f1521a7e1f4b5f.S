func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, -31
	slli	a2, a2, 56
	czero.eqz	a1, a2, a1
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a2, 626827
	addiw	a2, a2, 223
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret
