func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -136
	seqz	a2, a2
	lui	a3, 4033
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	seqz	a2, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, -16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
