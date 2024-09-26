func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	divuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	divuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
