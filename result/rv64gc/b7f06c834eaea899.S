func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 3
	mul	a1, a3, a1
	andi	a2, a2, 7
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a3, a2, 32
	srli	a3, a3, 32
	mul	a1, a3, a1
	srli	a2, a2, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a3, a2, 32
	srli	a3, a3, 32
	mul	a1, a3, a1
	srli	a2, a2, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a2, a2, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
