func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	zext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
