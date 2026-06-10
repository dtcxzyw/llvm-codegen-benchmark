func0000000000000061:
	li	a2, 15
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	addiw	a0, a1, 15
.LBB0_2:
	ret

func0000000000000001:
	lui	a2, 8
	sext.w	a3, a0
	addi	a4, a2, 1299
	bne	a3, a4, .LBB1_2
	addi	a0, a2, 1301
	addw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000006:
	li	a2, 3
	sext.w	a3, a0
	bge	a3, a2, .LBB2_2
	addiw	a0, a1, 13
.LBB2_2:
	ret

func0000000000000046:
	sext.w	a2, a0
	bgez	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:
	ret

func0000000000000066:
	sext.w	a2, a0
	bgez	a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:
	ret

func0000000000000021:
	sext.w	a2, a0
	bnez	a2, .LBB5_2
	addiw	a0, a1, 16
.LBB5_2:
	ret

func0000000000000026:
	sext.w	a2, a0
	bgez	a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:
	ret

func000000000000006a:
	sext.w	a2, a0
	blez	a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:
	ret

func000000000000000a:
	li	a2, 72
	sext.w	a3, a0
	bge	a2, a3, .LBB8_2
	addiw	a0, a1, -11
.LBB8_2:
	ret

func0000000000000004:
	li	a2, 3
	sext.w	a3, a0
	bgeu	a3, a2, .LBB9_2
	lui	a0, 524288
	addi	a0, a0, 2
	addw	a0, a0, a1
.LBB9_2:
	ret

func0000000000000064:
	li	a2, 3
	sext.w	a3, a0
	bgeu	a3, a2, .LBB10_2
	lui	a0, 1047844
	addi	a0, a0, -1731
	addw	a0, a0, a1
.LBB10_2:
	ret

func000000000000002a:
	li	a2, 15
	sext.w	a3, a0
	bge	a2, a3, .LBB11_2
	addiw	a0, a1, -87
.LBB11_2:
	ret

func0000000000000008:
	li	a2, 26
	srliw	a3, a0, 11
	bgeu	a2, a3, .LBB12_2
	addi	a0, a1, 2047
	addiw	a0, a0, 98
.LBB12_2:
	ret

