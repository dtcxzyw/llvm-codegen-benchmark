func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	zext.h	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.w	a1, a1
	slli	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -4
	zext.h	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 2
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
