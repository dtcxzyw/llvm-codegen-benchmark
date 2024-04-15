func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	slli	a0, a0, 17
	bseti	a1, zero, 31
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
