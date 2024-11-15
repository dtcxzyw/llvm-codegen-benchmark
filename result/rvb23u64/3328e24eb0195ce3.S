func000000000000008a:                   # @func000000000000008a
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -96
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -63
	li	a3, 16
	slli	a1, a1, 6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 12
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
