func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	li	a2, 100
	srli	a1, a1, 32
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	li	a2, 1000
	srli	a1, a1, 32
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	slli	a2, a0, 1
	srli	a1, a1, 32
	add	a0, a0, a2
	divu	a0, a0, a1
	ret
