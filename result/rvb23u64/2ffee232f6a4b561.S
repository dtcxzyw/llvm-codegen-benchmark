func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a1
	mv	a5, a0
	zext.w	a2, a2
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a1
	mv	a5, a0
	zext.w	a2, a2
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
