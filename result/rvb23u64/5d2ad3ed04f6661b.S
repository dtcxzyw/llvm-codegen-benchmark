func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 53
	add	a1, a1, a2
	srl	a0, a1, a0
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 53
	add	a1, a1, a2
	srl	a0, a1, a0
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a3
	ret
