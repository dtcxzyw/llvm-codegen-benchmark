func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a1, a2, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -1
	addw	a1, a2, a0
.LBB2_2:
	mv	a0, a1
	ret

