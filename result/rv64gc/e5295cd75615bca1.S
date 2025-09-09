func0000000000000041:
	li	a3, 1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	lui	a3, 32
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

