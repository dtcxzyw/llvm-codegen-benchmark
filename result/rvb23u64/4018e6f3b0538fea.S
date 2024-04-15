func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a3, 907461
	addiw	a3, a3, 265
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	srli	a1, a1, 16
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	lui	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
