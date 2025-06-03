func0000000000000004:
	mulw	a0, a0, a1
	sltiu	a0, a0, 300
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000026:
	mulw	a0, a0, a1
	li	a1, 256
	blt	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 8
	ret

func0000000000000021:
	mulw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	mulw	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 6
	ret

func0000000000000006:
	mul	a0, a0, a1
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret

func0000000000000008:
	mulw	a0, a0, a1
	lui	a1, 2197
	addi	a1, a1, 1087
	bltu	a1, a0, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	li	a0, 10
	ret

func000000000000000a:
	mulw	a0, a0, a1
	bgtz	a0, .LBB6_2
	li	a0, -4
	ret
.LBB6_2:
	li	a0, 4
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB7_2
	li	a0, 2000
	ret
.LBB7_2:
	li	a0, -2000
	ret

func000000000000002a:
	mulw	a0, a0, a1
	bgtz	a0, .LBB8_2
	li	a0, -500
	ret
.LBB8_2:
	li	a0, 500
	ret

func000000000000006a:
	mulw	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	blt	a1, a0, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	li	a0, 4
	ret

