func0000000000000041:
	andi	a1, a1, 127
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 2047
	bnez	a1, .LBB1_2
	li	a0, -1074
.LBB1_2:
	ret

func0000000000000001:
	andi	a1, a1, 1023
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

