func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a1, a0, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
