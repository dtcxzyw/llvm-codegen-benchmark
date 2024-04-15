func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 48
	xor	a0, a0, a1
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 72
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 40
	xor	a0, a0, a1
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 64
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
