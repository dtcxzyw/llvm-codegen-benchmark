func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
