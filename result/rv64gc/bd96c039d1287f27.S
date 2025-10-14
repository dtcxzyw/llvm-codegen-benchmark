func00000000000000cc:
	sext.w	a2, a0
	li	a0, 5
	blt	a2, a0, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000cd:
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret

func0000000000000049:
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a1, 1000
	ret

func00000000000000f1:
	sext.w	a0, a0
	li	a2, 55
	bgeu	a2, a0, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret

func0000000000000089:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	addiw	a1, a1, 2
	addiw	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a0, a0
	bnez	a0, .LBB7_2
	li	a0, 512
	ret
.LBB7_2:
	addiw	a0, a1, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000042:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c9:
	sext.w	a0, a0
	li	a2, 20
	bgeu	a0, a2, .LBB10_2
	li	a0, 32
	ret
.LBB10_2:
	addiw	a0, a1, 13
	ret

func000000000000004d:
	addiw	a1, a1, -1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a0, a0
	bnez	a0, .LBB12_2
	li	a0, 30
	ret
.LBB12_2:
	addiw	a0, a1, -2
	ret

