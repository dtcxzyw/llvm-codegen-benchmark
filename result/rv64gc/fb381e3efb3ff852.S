func0000000000000021:
	sext.w	a0, a0
	srliw	a2, a2, 10
	slli	a2, a2, 10
	beqz	a2, .LBB0_2
	li	a1, 1023
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a2, a2, 52
	bgez	a2, .LBB1_2
	lui	a1, 16
.LBB1_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

