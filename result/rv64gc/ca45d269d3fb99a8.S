func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	blez	a1, .LBB4_2
	addi	a0, a2, 2
.LBB4_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	addi	a0, a2, -1
.LBB5_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB6_2
	addi	a0, a2, 80
.LBB6_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 1048400
	addi	a3, a3, 1427
	bge	a3, a1, .LBB7_2
	lui	a0, 176
	addi	a0, a0, -1428
	add	a0, a0, a2
.LBB7_2:
	ret

func0000000000000044:
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB8_2
	addi	a0, a2, 2
.LBB8_2:
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a3, 999
	bgeu	a3, a1, .LBB9_2
	addi	a0, a2, 3
.LBB9_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	bnez	a1, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB11_2
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	add	a0, a0, a2
.LBB11_2:
	ret

func000000000000006a:
	sext.w	a1, a1
	blez	a1, .LBB12_2
	addi	a0, a2, 120
.LBB12_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, 1
	bgeu	a1, a3, .LBB13_2
	addi	a0, a2, -1
.LBB13_2:
	ret

