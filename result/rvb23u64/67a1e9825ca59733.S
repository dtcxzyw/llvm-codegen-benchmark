func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1024
	lui	a2, 921600
	addi	a2, a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 30
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 96
	li	a2, -17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 239
	sltiu	a0, a0, 6
	ret
