func0000000000000004:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	bnez	a2, .LBB3_2
	lui	a1, 930062
	addi	a1, a1, -1681
	slli	a1, a1, 7
.LBB3_2:
	add	a0, a0, a1
	ret

