func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 65536
	bltu	a0, a2, .LBB0_2
	lui	a0, 65536
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1023
	bltu	a0, a2, .LBB1_2
	li	a0, 1023
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	li	a2, 75
	bltu	a0, a2, .LBB2_2
	li	a0, 75
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a1, a1
	li	a2, 255
	bltu	a0, a2, .LBB3_2
	li	a0, 255
.LBB3_2:
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	li	a2, 32
	bltu	a0, a2, .LBB4_2
	li	a0, 32
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 524288
	srli	a1, a1, 32
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 257
	bltu	a0, a2, .LBB6_2
	li	a0, 257
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

