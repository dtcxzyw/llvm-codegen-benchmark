func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 511
	srli	a1, a1, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
