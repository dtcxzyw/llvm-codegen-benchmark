func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 512
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
