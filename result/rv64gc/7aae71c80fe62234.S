func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slliw	a0, a1, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	li	a2, 18
	sext.w	a0, a0
	bge	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slliw	a0, a1, 1
	ret

func0000000000000024:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	slliw	a0, a1, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	slliw	a0, a1, 1
	ret

func0000000000000074:
	mv	a2, a0
	li	a0, 16
	sext.w	a2, a2
	bgeu	a0, a2, .LBB6_2
	slliw	a0, a1, 1
.LBB6_2:
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB8_2
	li	a0, 16
	ret
.LBB8_2:
	slliw	a0, a1, 3
	ret

func0000000000000068:
	lui	a2, 2
	sext.w	a0, a0
	addi	a2, a2, 1808
	bgeu	a2, a0, .LBB9_2
	lui	a0, 256
	addi	a0, a0, -1024
	ret
.LBB9_2:
	slliw	a0, a1, 10
	ret

func0000000000000064:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 2048
	sext.w	a0, a0
	addi	a2, a2, -2
	bge	a2, a0, .LBB11_2
	lui	a0, 524288
	addiw	a0, a0, -256
	ret
.LBB11_2:
	slliw	a0, a1, 8
	ret

func0000000000000026:
	srliw	a0, a0, 31
	slliw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000058:
	li	a2, 255
	sext.w	a0, a0
	bgeu	a2, a0, .LBB13_2
	lui	a0, 1044480
	ret
.LBB13_2:
	slliw	a0, a1, 24
	ret

func0000000000000078:
	li	a2, 255
	sext.w	a0, a0
	bgeu	a2, a0, .LBB14_2
	lui	a0, 4080
	ret
.LBB14_2:
	slliw	a0, a1, 16
	ret

