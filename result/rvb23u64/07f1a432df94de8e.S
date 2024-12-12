func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	li	a3, 7
	add	a1, a1, a2
	bseti	a2, a3, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 7
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 20
	and	a0, a0, a1
	ret
