func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 21
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -34
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
