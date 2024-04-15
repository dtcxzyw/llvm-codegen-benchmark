func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	bset	a1, zero, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
