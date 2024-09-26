func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 32
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	srli	a0, a0, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a1, 524288
	slt	a2, a0, a1
	li	a3, 12
	czero.eqz	a2, a3, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a0, 16
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	srli	a0, a0, 32
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
