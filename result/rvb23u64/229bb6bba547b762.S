func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	slli	a1, a1, 8
	subw	a1, a1, a2
	andi	a0, a0, 255
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	zext.w	a2, a0
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a2, a0
	lui	a0, 244141
	addiw	a3, a0, -1536
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
