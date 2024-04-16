func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
