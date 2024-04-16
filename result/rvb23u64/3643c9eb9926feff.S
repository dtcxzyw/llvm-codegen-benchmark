func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	slli	a2, a1, 8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
