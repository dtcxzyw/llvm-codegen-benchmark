func0000000000000086:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a1, -24
	addiw	a1, a1, -40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

