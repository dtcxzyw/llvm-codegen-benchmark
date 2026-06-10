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
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	srliw	a0, a0, 31
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 64
	sext.w	a0, a0
	bgeu	a0, a2, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	addiw	a0, a1, -48
	ret

func0000000000000066:
	srliw	a0, a0, 31
	addiw	a1, a1, 2
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
	li	a2, 1474
	srliw	a0, a0, 2
	bgeu	a2, a0, .LBB9_2
	li	a0, 63
	ret
.LBB9_2:
	addiw	a0, a1, 5
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, 17
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB11_2
	li	a0, 16
	ret
.LBB11_2:
	addiw	a0, a1, 10
	ret

func0000000000000078:
	li	a2, 55
	sext.w	a0, a0
	bgeu	a2, a0, .LBB12_2
	li	a0, 8
	ret
.LBB12_2:
	addiw	a0, a1, 1
	ret

func0000000000000044:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addiw	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	li	a2, 1
	sext.w	a3, a0
	slli	a0, a2, 11
	blt	a3, a0, .LBB15_2
	addiw	a0, a1, 256
.LBB15_2:
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a0, a0
	sgtz	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a1, a1, -2048
	sgtz	a0, a0
	addiw	a1, a1, -285
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000034:
	srliw	a0, a0, 22
	lui	a2, 1047552
	seqz	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006c:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

