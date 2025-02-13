func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addiw	a0, a2, 1
	ret

func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 16
	addi	a0, a0, -128
	addw	a0, a0, a2
	ret

