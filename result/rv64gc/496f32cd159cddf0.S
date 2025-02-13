func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a3, 4096
	addiw	a3, a3, 255
	and	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

