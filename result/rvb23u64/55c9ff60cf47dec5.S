.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000000d:                   # @func000000000000000d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret
.LCPI2_0:
	.quad	-8784163844623596007            # 0x8618618618618619
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	not	a1, a1
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000001e:                   # @func000000000000001e
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 4
	mul	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
