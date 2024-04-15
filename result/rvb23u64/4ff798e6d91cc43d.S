func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -259
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 771
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 768
	seqz	a0, a0
	andn	a0, a0, a1
	li	a1, 768
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xori	a1, a1, 1024
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 192
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret
