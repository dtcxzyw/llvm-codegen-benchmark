func0000000000000001:                   # @func0000000000000001
	div	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	divw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
