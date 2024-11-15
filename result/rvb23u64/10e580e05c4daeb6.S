func000000000000021a:                   # @func000000000000021a
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000021b:                   # @func000000000000021b
	addi	a2, a1, -24
	czero.eqz	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000212:                   # @func0000000000000212
	addi	a2, a1, 8
	sh1add	a0, a0, a0
	czero.eqz	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
