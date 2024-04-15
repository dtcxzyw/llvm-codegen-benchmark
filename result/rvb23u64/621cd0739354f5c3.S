func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -9
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 16
	bclri	a0, a0, 16
	or	a0, a0, a1
	ret
