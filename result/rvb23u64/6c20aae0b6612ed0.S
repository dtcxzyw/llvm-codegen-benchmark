func0000000000000072:                   # @func0000000000000072
	lui	a3, 548541
	addi	a3, a3, -1401
	add	a2, a2, a3
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, -8
	zext.w	a3, a3
	add	a2, a2, a3
	and	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 2
	srliw	a2, a2, 2
	slli	a2, a2, 2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 31
	andi	a2, a2, -32
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
