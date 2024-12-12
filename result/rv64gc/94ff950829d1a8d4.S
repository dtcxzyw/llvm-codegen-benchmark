func0000000000000034:                   # @func0000000000000034
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
