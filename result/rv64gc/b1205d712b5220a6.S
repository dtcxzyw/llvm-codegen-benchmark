func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srli	a0, a0, 6
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000001:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srli	a0, a0, 3
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

