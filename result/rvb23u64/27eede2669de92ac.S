func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 5
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	mul	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 1
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
