func0000000000000043:
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	sext.w	a0, a0
	ret

func000000000000004d:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000055:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	sext.w	a0, a0
	ret

func00000000000000e9:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a1
	sext.w	a3, a0
	bgeu	a3, a2, .LBB4_2
	addi	a0, a1, 100
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000cc:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

