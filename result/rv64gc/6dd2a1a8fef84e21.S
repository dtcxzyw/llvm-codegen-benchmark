.LCPI0_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
.LCPI2_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 777976
	addiw	a1, a1, -1057
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI3_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000034:                   # @func0000000000000034
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulhu	a1, a0, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 6
	ret
.LCPI4_0:
	.quad	51240955760304311               # 0xb60b60b60b60b7
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulhu	a1, a0, a1
	li	a2, 360
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 181
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 159384
	addi	a1, a1, -1835
	mul	a0, a0, a1
	slliw	a1, a0, 29
	srliw	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 1049
	addiw	a1, a1, -1736
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
