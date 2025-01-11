func0000000000000001:
	sext.w	a1, a1
	li	a2, 26
	andi	a0, a0, 1
	bltu	a2, a1, .LBB0_2
	li	a1, 26
.LBB0_2:
	addiw	a1, a1, -126
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	lui	a2, 1047844
	slli	a0, a0, 63
	addi	a2, a2, -1728
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

