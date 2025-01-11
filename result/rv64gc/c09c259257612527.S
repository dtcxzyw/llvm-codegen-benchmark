func0000000000000037:
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1900
	ret

func00000000000000a3:
	sext.w	a2, a2
	li	a3, 1025
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 51
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 51
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -1
	ret

func0000000000000022:
	sext.w	a2, a2
	li	a3, -10
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 8
	ret

func0000000000000032:
	sext.w	a2, a2
	blez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000033:
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addiw	a0, a0, -1
	ret

func0000000000000034:
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000030:
	sext.w	a2, a2
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a2, a2
	li	a3, 255
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, 32
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	addi	a0, a0, -32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000050:
	sext.w	a2, a2
	bgtz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:
	addi	a0, a0, 100
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c2:
	srliw	a2, a2, 1
	li	a3, 1560
	bltu	a3, a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a1:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB16_2
	mv	a0, a1
.LBB16_2:
	addiw	a0, a0, -3
	ret

