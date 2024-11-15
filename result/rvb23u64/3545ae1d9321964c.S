func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 4
	slt	a1, a1, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func00000000000000e2:                   # @func00000000000000e2
	addi	a2, a2, 8
	li	a3, -72
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
