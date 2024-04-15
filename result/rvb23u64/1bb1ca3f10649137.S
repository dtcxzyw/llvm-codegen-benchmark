func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mul	a3, a0, a1
	mulhu	a1, a0, a1
	lui	a0, 244141
	addiw	a2, a0, -1536
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a1, a1
	mul	a3, a0, a1
	mulhu	a1, a0, a1
	lui	a0, 244141
	addiw	a2, a0, -1536
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000058:                   # @func0000000000000058
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 129
	mul	a0, a0, a1
	srli	a0, a0, 23
	ret
.LCPI4_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000078:                   # @func0000000000000078
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret
