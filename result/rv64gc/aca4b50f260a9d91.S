func0000000000000084:
	addiw	a0, a0, 1
	beqz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000099:
	sext.w	a2, a0
	bgez	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	addiw	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000085:
	sext.w	a2, a0
	bnez	a2, .LBB3_2
	addi	a0, a1, 4
.LBB3_2:
	addiw	a0, a0, 16
	ret

func0000000000000010:
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB4_2
	lui	a0, 524288
	addi	a0, a0, 2
	add	a0, a0, a1
.LBB4_2:
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB5_2
	lui	a0, 524288
	addi	a0, a0, 2
	add	a0, a0, a1
.LBB5_2:
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret

func0000000000000087:
	addiw	a0, a0, 1
	beqz	a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

