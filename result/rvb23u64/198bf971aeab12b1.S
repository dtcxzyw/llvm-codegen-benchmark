func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
