func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 56
	mul	a0, a1, a0
	addiw	a0, a0, 257
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 13
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 58
	srli	a1, a1, 61
	mul	a0, a1, a0
	addiw	a0, a0, 7
	ret
