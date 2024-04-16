func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 32
	li	a2, 8
	czero.nez	a0, a2, a0
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, 7
	andi	a1, a1, -4
	li	a2, 20
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, 5
	andi	a1, a1, 7
	li	a2, -5
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
