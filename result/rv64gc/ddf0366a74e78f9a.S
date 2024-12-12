func0000000000000070:                   # @func0000000000000070
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
