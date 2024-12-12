func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, -40
	xor	a2, a2, a1
	addi	a1, a1, 40
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
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
	addi	a3, a1, 1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000168:                   # @func0000000000000168
	addi	a2, a2, -7
	sltu	a2, a2, a1
	addi	a1, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 8
	xor	a2, a2, a1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	addi	a2, a2, 12
	sltu	a2, a2, a1
	addi	a1, a1, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
