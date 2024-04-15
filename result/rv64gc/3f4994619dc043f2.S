func0000000000000052:                   # @func0000000000000052
	srli	a2, a2, 32
	mul	a2, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a2, a2, 32
	mul	a2, a2, a0
	mul	a0, a1, a0
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a2, a0, a2
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	srli	a2, a2, 32
	mul	a2, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 16
	mul	a2, a2, a0
	mul	a0, a1, a0
	srli	a0, a0, 16
	add	a0, a0, a2
	ret
