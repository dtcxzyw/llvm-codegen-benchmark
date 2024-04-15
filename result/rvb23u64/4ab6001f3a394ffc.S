func0000000000000003:                   # @func0000000000000003
	li	a2, 352
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
