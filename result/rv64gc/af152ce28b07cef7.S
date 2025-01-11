func0000000000000024:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bge	a3, a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bge	a3, a1, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:
	ret

func0000000000000028:
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bgeu	a1, a3, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:
	ret

func000000000000002a:
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bge	a1, a3, .LBB4_2
	not	a0, a0
	add	a0, a0, a2
.LBB4_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bne	a3, a1, .LBB5_2
	not	a0, a0
	add	a0, a0, a2
.LBB5_2:
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB6_2
	not	a0, a0
	add	a0, a0, a2
.LBB6_2:
	ret

func0000000000000038:
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bgeu	a1, a3, .LBB7_2
	not	a0, a0
	add	a0, a0, a2
.LBB7_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB8_2
	not	a0, a0
	add	a0, a0, a2
.LBB8_2:
	ret

