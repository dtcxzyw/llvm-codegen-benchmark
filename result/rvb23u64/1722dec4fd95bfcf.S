func0000000000000035:                   # @func0000000000000035
	sext.h	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 40
	add	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a2, a2, 48
	srai	a2, a2, 44
	srai	a1, a1, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 61
	srai	a2, a2, 62
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 61
	add	a0, a0, a1
	ret
