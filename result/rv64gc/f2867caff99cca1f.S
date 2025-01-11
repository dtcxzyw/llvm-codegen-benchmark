func00000000000001e6:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB0_2:
	ret

func0000000000000158:
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB1_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB1_2:
	ret

func00000000000001d8:
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB2_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a3, 16
	bge	a3, a1, .LBB3_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB3_2:
	ret

func00000000000001e1:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB4_2:
	ret

