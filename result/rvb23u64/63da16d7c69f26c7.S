func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a2, -94
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
