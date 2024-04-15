func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -304
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 61
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.b	a1, a1
	addi	a2, a2, -10
	snez	a2, a2
	slti	a1, a1, 50
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 488281
	addiw	a2, a2, 1022
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 15
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 57
	xori	a2, a2, 1
	sltiu	a1, a1, 64
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -3
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, -3
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
