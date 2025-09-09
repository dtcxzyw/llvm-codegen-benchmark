func0000000000000109:
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:
	ori	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:
	ori	a0, a0, 4
	ret

func0000000000000231:
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB2_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB2_2:
	ori	a0, a0, 4
	ret

func0000000000000042:
	sext.w	a1, a1
	lui	a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ori	a0, a0, 2
	ret

