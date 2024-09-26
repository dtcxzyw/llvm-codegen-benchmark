func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, -3
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slti	a1, a1, -1074
	and	a0, a0, a1
	ret
