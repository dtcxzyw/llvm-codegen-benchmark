func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srai	a1, a1, 32
	slli	a0, a0, 16
	srai	a0, a0, 32
	add	a0, a0, a1
	ret
