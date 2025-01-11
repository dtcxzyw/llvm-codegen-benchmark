func0000000000000021:
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, 16
	bltu	a2, a1, .LBB4_2
	li	a1, 16
.LBB4_2:
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 16
	bltu	a2, a1, .LBB5_2
	li	a1, 16
.LBB5_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB7_2
	li	a1, 8
.LBB7_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

