func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
