func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
