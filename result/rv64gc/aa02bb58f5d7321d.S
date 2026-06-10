func0000000000000003:
	lui	a1, 768
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	lui	a0, 768
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	li	a1, 14
	sext.w	a2, a0
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000029:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a1, a0
	bgez	a1, .LBB4_2
	li	a0, 100
.LBB4_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB6_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB6_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000031:
	li	a1, 5
	sext.w	a0, a0
	bltu	a0, a1, .LBB7_2
	li	a0, 5
.LBB7_2:
	ret

func000000000000000c:
	sext.w	a1, a0
	bgez	a1, .LBB8_2
	li	a0, 6
.LBB8_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	li	a1, 14
	sext.w	a2, a0
	bge	a1, a2, .LBB9_2
	li	a0, 4
.LBB9_2:
	sext.w	a0, a0
	ret

