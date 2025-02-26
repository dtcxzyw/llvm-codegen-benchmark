func00000000000000e1:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000066:
	sext.w	a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	li	a2, 8
	bne	a1, a2, .LBB2_2
	lui	a0, 32800
	ret
.LBB2_2:
	slliw	a0, a0, 24
	lui	a1, 16
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	slli	a0, a0, 5
	addiw	a0, a0, 1
	ret

func00000000000000e6:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

