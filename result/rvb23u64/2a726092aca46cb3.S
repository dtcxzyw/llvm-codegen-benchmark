func000000000000000f:                   # @func000000000000000f
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a3, a0
	add.uw	a0, a2, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI1_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a1, a0, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a2, 3072
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addiw	a2, a2, 5
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	mulhu	a1, a0, a3
	srli	a1, a1, 12
	lui	a2, 12
	addiw	a2, a2, 1961
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
