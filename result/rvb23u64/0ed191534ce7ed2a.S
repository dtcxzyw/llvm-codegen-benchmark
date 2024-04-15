.LCPI0_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a2)
	lui	a2, 611
	addi	a2, a2, -1911
	slli	a2, a2, 38
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 30
	add.uw	a0, a0, a1
	lui	a1, 21990
	addiw	a1, a1, 953
	slli	a1, a1, 12
	addi	a1, a1, -1853
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli.uw	a1, a1, 30
	zext.w	a0, a0
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret
