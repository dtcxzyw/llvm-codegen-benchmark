func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a0, a0, -4
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, -8
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
