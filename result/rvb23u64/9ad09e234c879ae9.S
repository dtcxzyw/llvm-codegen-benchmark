func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	zext.w	a0, a0
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a1, a1
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	zext.w	a2, a0
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
