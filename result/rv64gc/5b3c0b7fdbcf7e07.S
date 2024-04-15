func000000000000002a:                   # @func000000000000002a
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
.LCPI6_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000007c:                   # @func000000000000007c
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mul	a3, a4, a3
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
