func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 168
	xor	a2, a2, a1
	addi	a1, a1, 36
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 8
	addiw	a3, a3, 7
	add	a2, a2, a3
	xor	a2, a2, a1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -7
	sltu	a2, a2, a1
	addi	a1, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 8
	xor	a2, a2, a1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
