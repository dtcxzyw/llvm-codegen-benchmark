func0000000000000180:                   # @func0000000000000180
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a3, 9
	addi	a3, a3, 105
	mul	a2, a2, a3
	slli	a0, a0, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 18
	ret
