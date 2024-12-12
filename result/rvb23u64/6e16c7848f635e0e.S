func00000000000007e1:                   # @func00000000000007e1
	addi	a2, a1, 168
	xor	a2, a2, a0
	addi	a0, a0, 36
	addi	a1, a1, 20
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 8
	addiw	a2, a2, 7
	add	a2, a2, a1
	xor	a2, a2, a0
	addi	a0, a0, 1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000005c8:                   # @func00000000000005c8
	addi	a2, a1, -7
	sltu	a2, a2, a0
	addi	a0, a0, 3
	addi	a1, a1, -4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
