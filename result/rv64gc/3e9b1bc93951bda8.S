func000000000000000e:                   # @func000000000000000e
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
