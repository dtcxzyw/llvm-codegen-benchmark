func0000000000000181:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a3, a2
	bgtz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a3, a2
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a3, a2
	beqz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a3, a2
	bltz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a3, a2
	beqz	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a3, a2
	beqz	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

