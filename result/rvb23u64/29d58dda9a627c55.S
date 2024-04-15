func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 24
	li	a1, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	sltiu	a1, a0, 129
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	srliw	a0, a0, 5
	slti	a1, a1, 33
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	srli	a1, a0, 3
	addi	a0, a0, -15
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 2
	addi	a0, a0, -52
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
