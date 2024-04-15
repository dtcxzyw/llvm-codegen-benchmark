func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addiw	a1, a1, 1092
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulhu	a1, a0, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 6
	ret
.LCPI2_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulhu	a1, a0, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 6
	ret
.LCPI3_0:
	.quad	7211690069968754747             # 0x641511e8d2b3183b
.LCPI3_1:
	.quad	75912527052302682               # 0x10db20a88f4695a
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
