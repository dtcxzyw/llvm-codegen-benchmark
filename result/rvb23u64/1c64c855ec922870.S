func0000000000000002:                   # @func0000000000000002
	binv	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	binv	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a4, a3, a2
	czero.eqz	a2, a3, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret
