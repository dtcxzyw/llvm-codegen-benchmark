func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
