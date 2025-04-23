func0000000000000019:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s2, a0
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
	mv	s1, a0
	srli	a0, s0, 1
	or	a0, a0, s0
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
	bnez	s0, .LBB0_2
	addi	a0, s1, 64
.LBB0_2:
	slli	s2, s2, 49
	srli	a1, s2, 49
	seqz	a2, a1
	add	a1, a1, a2
	sub	a0, a1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

