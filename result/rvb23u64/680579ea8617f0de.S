func00000000000002b4:                   # @func00000000000002b4
	zext.h	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	zext.h	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	zext.h	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000167:                   # @func0000000000000167
	zext.h	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
