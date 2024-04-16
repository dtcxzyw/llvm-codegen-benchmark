func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltiu	a2, a2, 255
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	zext.h	a2, a2
	sltiu	a2, a2, 768
	xori	a2, a2, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 768
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1024
	seqz	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 1
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 96
	xori	a2, a2, 1
	addi	a0, a0, -1
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret
