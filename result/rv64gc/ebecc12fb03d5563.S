func0000000000000003:
	andi	a1, a1, -2
	lui	a2, 1048574
	addiw	a1, a1, -2
	addi	a2, a2, -1
	seqz	a1, a1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1024
	beqz	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1024
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

