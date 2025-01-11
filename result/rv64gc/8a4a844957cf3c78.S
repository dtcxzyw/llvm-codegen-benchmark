func0000000000000006:
	mv	a1, a0
	addiw	a0, a0, 1
	li	a2, 3
	bge	a0, a2, .LBB0_2
	addiw	a0, a1, 13
.LBB0_2:
	ret

func000000000000000a:
	mv	a1, a0
	addiw	a0, a0, -10
	li	a2, 72
	bge	a2, a0, .LBB1_2
	addiw	a0, a1, -11
.LBB1_2:
	ret

func0000000000000004:
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000064:
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	addiw	a1, a0, 3
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	mv	a1, a0
	addiw	a0, a0, 97
	srliw	a2, a0, 11
	li	a3, 26
	bgeu	a3, a2, .LBB4_2
	addi	a0, a1, 2047
	addiw	a0, a0, 98
.LBB4_2:
	ret

func0000000000000001:
	mv	a1, a0
	addiw	a0, a0, 2
	bnez	a0, .LBB5_2
	addiw	a0, a1, 1
.LBB5_2:
	ret

