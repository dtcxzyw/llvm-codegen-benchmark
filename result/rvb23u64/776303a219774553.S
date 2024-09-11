.LCPI0_0:
	.quad	755578637259143235              # 0xa7c5ac471b47843
func0000000000000000:                   # @func0000000000000000
	lui	a2, 2441
	addiw	a2, a2, 1664
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 5
	mulhu	a0, a0, a3
	srli	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divu	a0, a1, a0
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
