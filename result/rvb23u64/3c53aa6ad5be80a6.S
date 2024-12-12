func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
