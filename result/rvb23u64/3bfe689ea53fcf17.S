func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 32
	lui	a3, 548541
	addi	a3, a3, -1401
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	lui	a3, 648056
	addi	a3, a3, -1615
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	zext.w	a2, a2
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	li	a5, -1
	mulhu	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
