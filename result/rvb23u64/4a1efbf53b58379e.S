func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	divuw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	divuw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
