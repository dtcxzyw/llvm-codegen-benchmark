func000000000000007b:                   # @func000000000000007b
	lui	a3, 4
	addiw	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 4
	addiw	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
