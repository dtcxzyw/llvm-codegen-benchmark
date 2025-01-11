func00000000000006e1:
	sext.w	a2, a2
	slti	a2, a2, 54
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ae1:
	sext.w	a2, a2
	li	a3, 53
	bge	a3, a2, .LBB1_2
	li	a1, 6
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB2_2
	li	a1, 6
.LBB2_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000018e1:
	sext.w	a2, a2
	li	a3, 15
	bgeu	a3, a2, .LBB3_2
	li	a1, 14
.LBB3_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000014e1:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006f4:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:
	sext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000014f4:
	sext.w	a2, a2
	li	a3, 6
	bgeu	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:
	sext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000661:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001461:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e1:
	sext.w	a2, a2
	li	a3, 3
	bgeu	a3, a2, .LBB10_2
	li	a1, 8
.LBB10_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sext.w	a2, a2
	bnez	a2, .LBB11_2
	li	a1, 1
.LBB11_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000484:
	sext.w	a2, a2
	li	a3, 80
	bgeu	a2, a3, .LBB12_2
	li	a1, 10
.LBB12_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000861:
	sext.w	a2, a2
	li	a3, 3
	bgeu	a3, a2, .LBB13_2
	li	a1, 23
.LBB13_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

