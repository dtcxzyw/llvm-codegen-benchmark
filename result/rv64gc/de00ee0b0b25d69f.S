func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1023
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
