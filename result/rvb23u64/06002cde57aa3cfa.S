func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	srli	a1, a1, 4
	addi	a2, a1, 1
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	srli	a1, a1, 2
	addi	a2, a1, 1
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
