func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -7
	czero.nez	a3, a2, a0
	czero.eqz	a0, a2, a0
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a3
	addi	a1, a1, 7
	add	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 56
	li	a3, -56
	czero.nez	a2, a2, a0
	czero.nez	a0, a3, a0
	add	a1, a1, a2
	addi	a1, a1, 7
	addi	a0, a0, -8
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 56
	li	a3, -56
	czero.nez	a2, a2, a0
	czero.nez	a0, a3, a0
	add	a1, a1, a2
	addi	a1, a1, 7
	addi	a0, a0, -8
	and	a0, a0, a1
	ret
