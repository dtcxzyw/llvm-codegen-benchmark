func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -20
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	xori	a0, a0, 3
	ret
