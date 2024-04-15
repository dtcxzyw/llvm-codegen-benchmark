func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
