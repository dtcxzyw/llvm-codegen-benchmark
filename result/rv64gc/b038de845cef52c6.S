func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 403
	mulw	a0, a0, a1
	ret
