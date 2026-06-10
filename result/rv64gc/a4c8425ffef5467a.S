func0000000000000184:
	li	a2, 16
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000085:
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 16
	sub	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000187:
	li	a2, 8
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000084:
	li	a2, 4
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

