func00000000000000a1:                   # @func00000000000000a1
	addi	a3, a0, -8
	addi	a2, a2, -32
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a3, a0, 24
	addi	a2, a2, 28
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a3, a0, -8
	addi	a2, a2, -16
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a3, a0, 3
	addi	a2, a2, -4
	sltu	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
