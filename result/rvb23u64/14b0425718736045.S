func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 63
	li	a2, -1
	srli	a1, a1, 3
	srli	a2, a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	srli	a1, a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 1024
	li	a2, 512
	srli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
