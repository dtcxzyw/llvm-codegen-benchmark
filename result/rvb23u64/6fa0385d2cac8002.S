func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 196
	orn	a0, a1, a0
	andi	a0, a0, 1
	li	a1, 60
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -11
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -38
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
