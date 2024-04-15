func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
