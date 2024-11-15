func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a1, a1, 7
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 27
	sltiu	a0, a0, 771
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	lui	a2, 65
	addiw	a2, a2, -2047
	addi	a0, a0, -24
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	andi	a1, a1, 127
	lui	a2, 16
	snez	a1, a1
	addiw	a2, a2, -12
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	bexti	a1, a1, 18
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 15
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
