func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 64
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 96
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 4
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	bexti	a1, a1, 30
	czero.nez	a0, a0, a1
	lui	a2, 262144
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -112
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
