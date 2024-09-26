func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 26
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 34
	srli	a1, a1, 34
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
