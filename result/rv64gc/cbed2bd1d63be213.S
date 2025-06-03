func0000000000000005:
	srlw	a2, a1, a2
	lui	a1, 1048574
	beqz	a2, .LBB0_2
	addi	a0, a1, -810
	ret
.LBB0_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret

func0000000000000004:
	srlw	a2, a1, a2
	lui	a1, 1048574
	beqz	a2, .LBB1_2
	addi	a0, a1, -810
	ret
.LBB1_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret

