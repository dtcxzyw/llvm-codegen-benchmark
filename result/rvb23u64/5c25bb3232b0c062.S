func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
