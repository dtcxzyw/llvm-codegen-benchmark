func000000000000002c:                   # @func000000000000002c
	zext.h	a2, a2
	andi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	andi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	andi	a1, a1, 15
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
