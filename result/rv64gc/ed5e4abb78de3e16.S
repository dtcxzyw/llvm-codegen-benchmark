func0000000000000003:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	bnez	a2, .LBB1_2
	lui	a1, 32768
.LBB1_2:
	lui	a2, 1014016
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

