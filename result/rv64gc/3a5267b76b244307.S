func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 48
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 24
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 48
	ret
