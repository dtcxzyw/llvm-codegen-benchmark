func0000000000000181:
	addi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 31
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000101:
	li	a3, -2
	sub	a3, a3, a2
	bne	a1, a3, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func00000000000000a8:
	add	a1, a1, a2
	addi	a1, a1, 15
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

