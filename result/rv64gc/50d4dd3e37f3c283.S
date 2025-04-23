func0000000000000004:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	andi	s0, a0, 1
	addi	a1, a1, -1
	srli	a0, a1, 1
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
	li	a1, -1
	srl	a0, a1, a0
	addi	s0, s0, -1
	and	a0, a0, s0
	addi	a0, a0, 1
	seqz	a1, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

