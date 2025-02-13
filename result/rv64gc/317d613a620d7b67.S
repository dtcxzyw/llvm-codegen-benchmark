func0000000000000001:
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	lui	a2, 26
	addiw	a2, a2, 1024
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addiw	a2, a2, 1024
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sltiu	a0, a2, 4
	li	a1, 454
	sub	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a2
	neg	a1, a0
	andi	a1, a1, -5
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srai	a2, a2, 63
	ori	a1, a2, 1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srli	a2, a2, 32
	seqz	a1, a2
	slli	a1, a1, 5
.LBB4_2:
	mv	a0, a1
	ret

