func000000000000007b:                   # @func000000000000007b
	mul	a1, a1, a0
	srli	a1, a1, 25
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	mul	a1, a1, a0
	srli	a1, a1, 21
	slli	a0, a0, 20
	add	a0, a0, a1
	ret
