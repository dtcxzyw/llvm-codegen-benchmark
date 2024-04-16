func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 16
	add	a1, a1, a2
	li	a2, 1364
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	add	a2, a2, a5
	sltu	a4, a2, a5
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 32
	addi	a4, a4, -1
	mulhu	a4, a2, a4
	sub	a4, a4, a2
	slli	a5, a3, 32
	add	a3, a3, a5
	sub	a4, a4, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	neg	a3, a2
	sub	a0, a0, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	add	a1, a1, a4
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 2
	add	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
