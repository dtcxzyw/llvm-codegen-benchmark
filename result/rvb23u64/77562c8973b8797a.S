func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func000000000000003b:                   # @func000000000000003b
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
