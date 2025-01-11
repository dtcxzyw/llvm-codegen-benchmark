func0000000000000064:
	srliw	a0, a0, 30
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, 64
	bgeu	a0, a2, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	addiw	a0, a1, -48
	ret

func0000000000000066:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB8_2
	li	a0, 7
	ret
.LBB8_2:
	addiw	a0, a1, 9
	ret

func0000000000000068:
	srliw	a0, a0, 2
	li	a2, 1474
	bgeu	a2, a0, .LBB9_2
	li	a0, 63
	ret
.LBB9_2:
	addiw	a0, a1, 5
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 17
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB11_2
	li	a0, 16
	ret
.LBB11_2:
	addiw	a0, a1, 10
	ret

func0000000000000078:
	sext.w	a0, a0
	li	a2, 55
	bgeu	a2, a0, .LBB12_2
	li	a0, 8
	ret
.LBB12_2:
	addiw	a0, a1, 1
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a2, a0
	li	a0, 1
	slli	a0, a0, 11
	blt	a2, a0, .LBB15_2
	addiw	a0, a1, 256
.LBB15_2:
	ret

func000000000000000c:
	sext.w	a0, a0
	beqz	a0, .LBB16_2
	li	a0, 1
	ret
.LBB16_2:
	addiw	a0, a1, 1
	ret

func000000000000006a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -285
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a0
	li	a0, 128
	bltu	a2, a0, .LBB19_2
	addiw	a0, a1, 128
.LBB19_2:
	ret

func0000000000000034:
	lui	a2, 1047552
	srliw	a0, a0, 22
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	beqz	a0, .LBB21_2
	li	a0, 1
	ret
.LBB21_2:
	addiw	a0, a1, 1
	ret

func000000000000006c:
	sext.w	a0, a0
	beqz	a0, .LBB22_2
	li	a0, 1
	ret
.LBB22_2:
	addiw	a0, a1, 1
	ret

