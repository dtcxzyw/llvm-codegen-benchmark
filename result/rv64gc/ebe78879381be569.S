func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	srli	a1, a1, 5
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 3
	mul	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
