.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	mulhu	a1, a0, a3
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
.LCPI2_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func000000000000007e:                   # @func000000000000007e
	lui	a3, 1
	addi	a3, a3, -1970
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret
.LCPI4_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000078:                   # @func0000000000000078
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 9
	mulhu	a0, a0, a3
	srli	a0, a0, 11
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 91867
	addi	a1, a1, 115
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 91867
	addi	a1, a1, 115
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
