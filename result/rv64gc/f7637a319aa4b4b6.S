func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
