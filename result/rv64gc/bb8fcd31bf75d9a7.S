func0000000000000023:                   # @func0000000000000023
	lui	a2, 195
	addiw	a2, a2, -1237
	slli	a2, a2, 12
	addi	a2, a2, -451
	mul	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 17
	srli	a0, a0, 21
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	add	a1, a1, a2
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
