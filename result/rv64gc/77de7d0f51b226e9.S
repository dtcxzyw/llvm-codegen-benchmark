func0000000000000014:
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a1, -1
	xor	a1, a1, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

