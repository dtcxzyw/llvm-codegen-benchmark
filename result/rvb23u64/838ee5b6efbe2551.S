func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a3, 0
	call	__modti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	rem	a0, a0, a1
	ret
