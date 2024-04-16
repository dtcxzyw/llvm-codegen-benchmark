func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 8
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a1, a0
	ret
