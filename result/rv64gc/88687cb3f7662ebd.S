func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret
