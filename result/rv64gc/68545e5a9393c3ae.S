func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	addiw	a1, a0, -18
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	addiw	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, 1
	addi	a0, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	addi	a0, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

