func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, -32
	zext.w	a3, a3
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	srli	a1, a1, 5
	sltiu	a1, a1, 139
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -121
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	addi	a1, a1, -151
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	zext.h	a2, a2
	sltiu	a2, a2, 16
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	lui	a3, 8192
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 23
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
