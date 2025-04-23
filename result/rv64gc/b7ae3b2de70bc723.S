func00000000000000ad:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sub	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

