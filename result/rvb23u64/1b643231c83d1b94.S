func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, -1000
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	lui	a2, 687910
	addi	a2, a2, 795
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 2
	lui	a2, 136400
	addiw	a2, a2, 533
	mul	a1, a1, a2
	srli	a1, a1, 36
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
