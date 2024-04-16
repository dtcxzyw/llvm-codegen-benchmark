func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, 100
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, 100
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
