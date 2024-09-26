func00000000000000d4:                   # @func00000000000000d4
	sext.h	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.h	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
