func0000000000000004:
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000005:
	bnez	a1, .LBB2_2
	li	a1, 1000
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a1, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

