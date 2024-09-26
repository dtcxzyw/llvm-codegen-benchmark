func0000000000000086:                   # @func0000000000000086
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000087:                   # @func0000000000000087
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret
