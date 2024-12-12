func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	andi	a1, a1, 7
	sltu	a0, a1, a0
	ret
