func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, 244141
	addiw	a2, a2, -1536
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

