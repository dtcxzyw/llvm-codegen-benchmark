func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	slli	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	zext.h	a1, a1
	slli	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	slli	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a0, a1
	ret
