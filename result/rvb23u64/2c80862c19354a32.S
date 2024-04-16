func000000000000001a:                   # @func000000000000001a
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 127
	lui	a2, 262144
	addi	a2, a2, -128
	and	a1, a1, a2
	srliw	a0, a0, 8
	mulw	a0, a0, a1
	ret
