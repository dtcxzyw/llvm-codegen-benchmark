func0000000000000010:
	srli	a2, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000020:
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a2, a2, a1
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	lui	a1, 523264
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000013:
	srli	a2, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

