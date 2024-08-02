func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srai	a2, a2, 40
	srai	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a2, a2, 48
	srai	a2, a2, 40
	srai	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 58
	srai	a2, a2, 61
	slli	a1, a1, 56
	srai	a1, a1, 62
	add	a0, a0, a1
	add	a0, a0, a2
	ret
