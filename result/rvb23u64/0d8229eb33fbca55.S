func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 8
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	li	a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
