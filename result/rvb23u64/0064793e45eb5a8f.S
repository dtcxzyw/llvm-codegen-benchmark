func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
