func0000000000000065:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	sd	s2, 16(sp)
	sd	s3, 8(sp)
	mv	s1, a2
	mv	s0, a0
	sext.w	s3, a0
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
	mv	s2, a0
	srli	a0, s1, 1
	or	a0, a0, s1
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
	bnez	s1, .LBB0_2
	addi	a0, s2, 64
.LBB0_2:
	seqz	a1, s3
	add	a1, a1, s0
	lui	a2, 1048572
	addi	a2, a2, 66
	add	a1, a1, a2
	subw	a0, a1, a0
	ld	ra, 40(sp)
	ld	s0, 32(sp)
	ld	s1, 24(sp)
	ld	s2, 16(sp)
	ld	s3, 8(sp)
	addi	sp, sp, 48
	ret

