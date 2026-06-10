func00000000000000a1:
	li	a1, -1
	addiw	a2, a0, -64
	seqz	a2, a2
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	not	a0, a0
	ret

func00000000000000aa:
	li	a2, 63
	sext.w	a0, a0
	li	a1, -1
	bge	a2, a0, .LBB1_2
	srli	a0, a1, 32
	ret
.LBB1_2:
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000002a:
	li	a2, 63
	sext.w	a0, a0
	li	a1, -1
	bge	a2, a0, .LBB2_2
	srli	a0, a1, 32
	ret
.LBB2_2:
	sll	a0, a1, a0
	not	a0, a0
	ret

func00000000000000a8:
	li	a1, -1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	not	a0, a0
	ret

