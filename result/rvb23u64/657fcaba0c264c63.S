func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 32
	ret
