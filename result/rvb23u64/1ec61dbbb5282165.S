func0000000000000161:                   # @func0000000000000161
	addi	a1, a0, -200
	czero.eqz	a1, a1, a0
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a0, 56
	czero.eqz	a1, a1, a0
	addi	a1, a1, -56
	czero.eqz	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a0, 16
	czero.eqz	a1, a1, a0
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret
