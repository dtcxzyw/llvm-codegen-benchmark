func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -1
	addw	a0, a0, a2
.LBB2_2:
	ret

