func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	not	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	not	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

