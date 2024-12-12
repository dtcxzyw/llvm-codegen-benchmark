func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
