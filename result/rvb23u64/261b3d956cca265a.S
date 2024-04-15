func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srli	a1, a1, 10
	czero.eqz	a1, a1, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
