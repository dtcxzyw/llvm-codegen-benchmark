func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
