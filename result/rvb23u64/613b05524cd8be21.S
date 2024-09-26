func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh1add	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	li	a3, 88
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 72
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	czero.eqz	a0, a1, a0
	ret
