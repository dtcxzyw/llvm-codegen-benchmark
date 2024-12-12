func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret
