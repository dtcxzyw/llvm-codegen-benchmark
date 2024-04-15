func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a3, 40
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 3
	xori	a2, a2, 2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xori	a0, a0, 2
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	not	a2, a2
	bexti	a2, a2, 27
	czero.nez	a1, a1, a0
	li	a3, -259
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -258
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	not	a2, a2
	bexti	a2, a2, 27
	czero.nez	a1, a1, a0
	li	a3, 771
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 771
	andn	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 192
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
