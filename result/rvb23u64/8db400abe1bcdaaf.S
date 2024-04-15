func0000000000000023:                   # @func0000000000000023
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	ret
