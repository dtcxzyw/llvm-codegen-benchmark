func0000000000000048:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a1, a1, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000008:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a1, a1, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

