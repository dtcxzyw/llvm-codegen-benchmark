func0000000000000001:
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	bnez	a0, .LBB1_2
	lui	a0, 1
	addi	a0, a0, 1025
	ret
.LBB1_2:
	or	a0, a1, a2
	ret

