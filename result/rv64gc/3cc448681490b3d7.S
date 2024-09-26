func0000000000000012:                   # @func0000000000000012
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a1, a1, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
