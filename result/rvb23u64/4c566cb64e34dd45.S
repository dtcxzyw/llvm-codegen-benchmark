func0000000000000002:                   # @func0000000000000002
	rev8	a0, a0
	srli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 35
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a0, a0
	srli	a0, a0, 34
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret
