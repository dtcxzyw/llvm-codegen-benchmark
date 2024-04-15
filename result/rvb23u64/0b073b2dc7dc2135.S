func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 6
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
