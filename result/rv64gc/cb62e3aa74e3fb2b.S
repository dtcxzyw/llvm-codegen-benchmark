func0000000000000081:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	li	a3, 92
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret

func000000000000008a:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

