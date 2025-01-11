func0000000000000029:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	li	a2, 768
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1008
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

