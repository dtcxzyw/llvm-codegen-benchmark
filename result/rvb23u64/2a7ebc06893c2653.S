func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	zext.h	a1, a1
	not	a2, a2
	bexti	a2, a2, 27
	lui	a3, 16
	addiw	a3, a3, -258
	sltu	a1, a1, a3
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	zext.h	a1, a1
	not	a2, a2
	bexti	a2, a2, 27
	sltiu	a1, a1, 771
	xori	a1, a1, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bexti	a2, a2, 5
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 96
	xori	a2, a2, 1
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
