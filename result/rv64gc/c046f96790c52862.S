func0000000000000044:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s1, a1
	mv	s2, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s1, a0
	mulhu	a0, s2, a0
	add	a0, a0, a1
	li	a1, 0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

func0000000000000004:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s1, a1
	mv	s2, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s1, a0
	mulhu	a0, s2, a0
	add	a0, a0, a1
	li	a1, 0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

func00000000000000c4:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s1, a1
	mv	s2, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s1, a0
	mulhu	a0, s2, a0
	add	a0, a0, a1
	li	a1, 0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

