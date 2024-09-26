func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
