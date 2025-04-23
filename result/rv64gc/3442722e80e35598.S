func0000000000000019:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	sd	s2, 16(sp)
	sd	s3, 8(sp)
	sd	s4, 0(sp)
	mv	s1, a2
	mv	s4, a0
	sext.w	s3, a0
	slli	a0, a2, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	srli	s0, a2, 1
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
	mv	s2, a0
	srli	s1, s1, 2
	or	s1, s1, s0
	srli	a0, s1, 2
	or	a0, a0, s1
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
	addi	a0, s2, 64
.LBB0_2:
	seqz	a1, s3
	add	a1, a1, s4
	subw	a0, a1, a0
	ld	ra, 40(sp)
	ld	s0, 32(sp)
	ld	s1, 24(sp)
	ld	s2, 16(sp)
	ld	s3, 8(sp)
	ld	s4, 0(sp)
	addi	sp, sp, 48
	ret

