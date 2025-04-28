func0000000000000010:
	addi	a2, a2, -2
	li	a3, 7
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a3, -1
	srli	a3, a3, 3
	sub	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

