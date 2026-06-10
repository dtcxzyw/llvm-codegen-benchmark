func0000000000000024:
	li	a2, 10
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	addiw	a0, a1, -87
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 10
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addiw	a0, a1, 169
.LBB1_2:
	ret

func0000000000000074:
	lui	a2, 1
	sext.w	a3, a0
	addi	a4, a2, 1
	bltu	a3, a4, .LBB2_2
	addw	a0, a1, a2
.LBB2_2:
	ret

func0000000000000064:
	lui	a2, 1
	sext.w	a3, a0
	addi	a4, a2, 1
	bltu	a3, a4, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:
	ret

func000000000000002c:
	sext.w	a2, a0
	bnez	a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	bgtz	a2, .LBB5_2
	addiw	a0, a1, -1
.LBB5_2:
	ret

func0000000000000034:
	li	a2, 5
	sext.w	a3, a0
	bltu	a3, a2, .LBB6_2
	addiw	a0, a1, -9
.LBB6_2:
	ret

func000000000000006a:
	sext.w	a2, a0
	bgez	a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:
	ret

