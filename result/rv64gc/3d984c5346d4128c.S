func0000000000000026:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:
	ret

func0000000000000074:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a3, a1
	bne	a3, a2, .LBB5_2
	addiw	a0, a1, 1
.LBB5_2:
	ret

func0000000000000048:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB7_2
	addiw	a0, a1, -1
.LBB7_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB8_2
	addiw	a0, a1, 1
.LBB8_2:
	ret

func0000000000000006:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB9_2
	addiw	a0, a1, 255
.LBB9_2:
	ret

func0000000000000066:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB10_2
	addiw	a0, a1, 1
.LBB10_2:
	ret

func000000000000006a:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB11_2
	addiw	a0, a1, 1
.LBB11_2:
	ret

