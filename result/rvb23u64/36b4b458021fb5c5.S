func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 32
	sext.b	a1, a1
	slti	a1, a1, 97
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 32
	zext.h	a1, a1
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
