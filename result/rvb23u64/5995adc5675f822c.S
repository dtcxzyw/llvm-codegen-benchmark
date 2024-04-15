func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
