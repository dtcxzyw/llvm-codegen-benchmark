func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a3, a0
	not	a3, a3
	srli	a3, a3, 31
	and	a0, a0, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a3, a0
	not	a3, a3
	srli	a3, a3, 31
	and	a0, a0, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sext.w	a3, a2
	sgtz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
