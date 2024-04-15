func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 19
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 257
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	zext.w	a1, a1
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, 39
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	li	a2, 4
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
