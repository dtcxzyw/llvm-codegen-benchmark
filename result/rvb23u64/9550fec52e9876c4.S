func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a3, a1, -45
	seqz	a3, a3
	slli	a3, a3, 2
	or	a2, a2, a3
	addi	a1, a1, -46
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	lui	a3, 12
	xor	a3, a3, a1
	seqz	a3, a3
	slli	a3, a3, 20
	or	a2, a2, a3
	lui	a3, 1
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a1, a1
	sltiu	a3, a1, 830
	li	a4, 33
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sltiu	a1, a1, 980
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	sltiu	a3, a1, 1071
	xori	a3, a3, 1
	slli	a3, a3, 18
	or	a2, a2, a3
	sltiu	a1, a1, 1111
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
