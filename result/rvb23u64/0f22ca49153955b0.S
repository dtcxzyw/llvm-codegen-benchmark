func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
