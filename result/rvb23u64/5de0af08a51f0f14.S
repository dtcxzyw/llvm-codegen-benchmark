func0000000000000002:                   # @func0000000000000002
	srl	a0, a0, a1
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
	srl	a0, a0, a1
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
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srl	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	lui	a1, 512081
	slli	a1, a1, 1
	addi	a1, a1, -256
	mul	a0, a0, a1
	ret
