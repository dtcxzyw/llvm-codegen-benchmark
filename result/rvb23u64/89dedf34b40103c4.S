func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 248
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	addi	a0, a0, -126
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	bexti	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	andi	a1, a1, 251
	snez	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	bexti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a1, a1, 5
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 1000
	and	a0, a0, a1
	ret
