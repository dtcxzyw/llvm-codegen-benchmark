func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a2, 24
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 160
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	ret
