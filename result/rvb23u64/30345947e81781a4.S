func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
