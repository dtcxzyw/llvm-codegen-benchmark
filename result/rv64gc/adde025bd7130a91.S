func0000000000000101:
	li	a3, -1
	addi	a1, a1, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 16384
.LBB1_2:
	ret

