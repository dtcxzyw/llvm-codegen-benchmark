func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a1, 100
	minu	a1, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 50
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a1, 100
	minu	a1, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a1, 2
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a1, 32
	minu	a1, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	li	a1, 9
	minu	a1, a0, a1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a1, 256
	minu	a1, a0, a1
	sltiu	a0, a0, 1024
	czero.nez	a1, a1, a0
	lui	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
