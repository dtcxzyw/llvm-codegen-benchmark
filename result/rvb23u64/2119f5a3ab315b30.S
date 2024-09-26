func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000059:                   # @func0000000000000059
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
