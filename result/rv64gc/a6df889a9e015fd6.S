func0000000000000034:
	beqz	a1, .LBB0_2
	li	a1, 768
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 1792
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 1
	beqz	a1, .LBB1_2
	slli	a1, a2, 59
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	slli	a1, a2, 51
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a2, 1
	beqz	a1, .LBB2_2
	slli	a1, a2, 59
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	slli	a1, a2, 51
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000294:
	li	a2, 513
	bltu	a1, a2, .LBB3_2
	li	a1, -64
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
.LBB3_2:
	li	a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000301:
	li	a2, 2
	bltu	a2, a1, .LBB4_2
	li	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000314:
	lui	a2, 128
	bltu	a2, a1, .LBB5_2
	lui	a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB5_2:
	addiw	a1, a2, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000318:
	lui	a3, 128
	lui	a2, 1048448
	bltu	a3, a1, .LBB6_2
	lui	a2, 1048560
.LBB6_2:
	and	a0, a0, a2
	lui	a1, 560
	sltu	a0, a1, a0
	ret

