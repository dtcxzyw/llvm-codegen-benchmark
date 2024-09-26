func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, 100
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
