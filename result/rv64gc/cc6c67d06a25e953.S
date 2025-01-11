func00000000000000a4:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -127
.LBB0_2:
	addiw	a1, a1, -8
	sltiu	a0, a1, 56
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB1_2:
	lui	a0, 1047844
	addi	a0, a0, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

