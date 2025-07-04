func0000000000000004:
	andi	a2, a2, 15
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 65536
	addi	a3, a3, -16
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:
	add	a0, a0, a1
	ret

