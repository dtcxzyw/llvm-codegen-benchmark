func0000000000000001:
	sext.w	a1, a0
	seqz	a1, a1
	addiw	a0, a0, 1
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
	lui	a1, 16
	sext.w	a2, a0
	addi	a1, a1, -1
	bne	a2, a1, .LBB4_2
	li	a0, 9
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a0
	slti	a1, a1, 8
	neg	a1, a1
	and	a0, a0, a1
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
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000024:
	li	a1, 7
	sext.w	a0, a0
	bltu	a1, a0, .LBB8_2
	li	a0, 7
.LBB8_2:
	addiw	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 15
	sext.w	a0, a0
	bltu	a1, a0, .LBB9_2
	li	a0, 15
.LBB9_2:
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, -7
	neg	a1, a1
	and	a0, a0, a1
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
	li	a1, 7
	sext.w	a0, a0
	bltu	a1, a0, .LBB13_2
	li	a0, 7
.LBB13_2:
	addiw	a0, a0, 1
	ret

func0000000000000044:
	li	a1, 15
	sext.w	a0, a0
	bltu	a1, a0, .LBB14_2
	li	a0, 15
.LBB14_2:
	addiw	a0, a0, 1
	ret

func000000000000006a:
	lui	a1, 7
	sext.w	a2, a0
	addi	a1, a1, 1326
	slt	a1, a1, a2
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a0
	sltiu	a1, a1, -2
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 524288
	sext.w	a2, a0
	addiw	a1, a1, -9
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 6
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 10
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 10
	ret

