func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -4
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 32
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret
