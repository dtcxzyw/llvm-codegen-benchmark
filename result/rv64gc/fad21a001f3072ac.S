func00000000000000f4:
	mv	a2, a0
	slli	a1, a1, 8
	lui	a0, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a2, a0, 1132
	bgeu	a1, a2, .LBB0_2
	li	a0, 1131
.LBB0_2:
	ret

func00000000000000c1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, 109
	beq	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 13
	ret

func000000000000002a:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 1239
	blt	a1, a0, .LBB2_2
	li	a0, 107
	ret
.LBB2_2:
	li	a0, 1131
	ret

func00000000000000f8:
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB3_2
	lui	a0, 16
	addi	a0, a0, -64
	ret
.LBB3_2:
	lui	a0, 2048
	addi	a0, a0, -256
	ret

func00000000000000a1:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 100
	beq	a1, a0, .LBB4_2
	li	a0, 10
.LBB4_2:
	ret

func0000000000000006:
	slli	a1, a1, 8
	li	a2, 5
	or	a0, a0, a1
	sext.w	a1, a0
	slli	a2, a2, 9
	lui	a0, 10
	blt	a1, a2, .LBB5_2
	addi	a0, a0, 1697
	ret
.LBB5_2:
	addi	a0, a0, 417
	ret

