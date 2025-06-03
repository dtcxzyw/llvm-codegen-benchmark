func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000041:
	addiw	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 7
.LBB2_2:
	ret

func0000000000000026:
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	li	a0, 7
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret

func0000000000000061:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	bne	a1, a2, .LBB4_2
	li	a0, 9
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a0
	li	a2, 7
	bge	a2, a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a0, 1
	ret

func0000000000000074:
	srliw	a1, a0, 13
	bnez	a1, .LBB6_2
	lui	a0, 2
	ret
.LBB6_2:
	lui	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a0
	li	a2, 2
	bgeu	a2, a1, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	addiw	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, 7
	bltu	a1, a0, .LBB8_2
	li	a0, 7
.LBB8_2:
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 15
	bltu	a1, a0, .LBB9_2
	li	a0, 15
.LBB9_2:
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a0
	li	a2, -8
	bgeu	a2, a1, .LBB10_2
	li	a0, 8
	ret
.LBB10_2:
	addiw	a0, a0, 8
	ret

func0000000000000034:
	addiw	a1, a0, -6
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a0
	bgez	a1, .LBB12_2
	li	a0, 16
	ret
.LBB12_2:
	addiw	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a1, 7
	bltu	a1, a0, .LBB13_2
	li	a0, 7
.LBB13_2:
	addiw	a0, a0, 1
	ret

func0000000000000044:
	sext.w	a0, a0
	li	a1, 15
	bltu	a1, a0, .LBB14_2
	li	a0, 15
.LBB14_2:
	addiw	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addi	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, -2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -9
	bgeu	a2, a1, .LBB17_2
	li	a0, 8
	ret
.LBB17_2:
	addiw	a0, a0, 8
	ret

func000000000000000a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 10
	blt	a2, a0, .LBB19_2
	addiw	a0, a1, 10
.LBB19_2:
	ret

