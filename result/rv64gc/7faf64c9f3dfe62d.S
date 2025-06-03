func0000000000000021:
	li	a3, 1
	slli	a3, a3, 52
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, -2
.LBB0_2:
	ret

func0000000000000001:
	bnez	a1, .LBB1_2
	addiw	a0, a2, 16
.LBB1_2:
	ret

func0000000000000061:
	li	a3, 1
	slli	a3, a3, 41
	bne	a1, a3, .LBB2_2
	addiw	a0, a2, 3
.LBB2_2:
	ret

func000000000000000a:
	li	a3, 14
	bge	a3, a1, .LBB3_2
	addiw	a0, a2, -15
.LBB3_2:
	ret

func000000000000002a:
	lui	a3, 935504
	addi	a3, a3, -985
	slli	a3, a3, 14
	addi	a3, a3, -927
	slli	a3, a3, 13
	bge	a3, a1, .LBB4_2
	lui	a0, 176
	addi	a0, a0, -1428
	addw	a0, a0, a2
.LBB4_2:
	ret

