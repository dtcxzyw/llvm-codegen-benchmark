func0000000000000001:                   # @func0000000000000001
	li	a2, 200
	divuw	a1, a2, a1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	divuw	a1, a2, a1
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	mul	a0, a0, a1
	ret
