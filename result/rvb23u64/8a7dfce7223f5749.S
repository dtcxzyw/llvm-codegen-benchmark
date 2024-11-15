func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	andi	a0, a0, 6
	bexti	a1, a1, 30
	seqz	a0, a0
	or	a0, a0, a1
	ret
