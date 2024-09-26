func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
