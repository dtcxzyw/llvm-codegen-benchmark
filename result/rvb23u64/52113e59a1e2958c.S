func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	sh2add	a0, a0, a1
	ret
