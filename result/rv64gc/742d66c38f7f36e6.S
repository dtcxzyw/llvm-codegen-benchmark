func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 254
	sltiu	a0, a0, 17
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 254
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

