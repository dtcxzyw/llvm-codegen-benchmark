func0000000000000021:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	bnez	a2, .LBB1_2
	li	a1, 29
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

