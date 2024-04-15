func0000000000000000:                   # @func0000000000000000
	lui	a1, 2441
	addiw	a1, a1, 1664
	mul	a0, a0, a1
	lui	a1, 211812
	addiw	a1, a1, -1061
	slli	a1, a1, 12
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI4_1:
	.quad	-2720673578348880933            # 0xda3e39cb94b95bdb
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 32904
	addi	a1, a1, 1029
	mul	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
