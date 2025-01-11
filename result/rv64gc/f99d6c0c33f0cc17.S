func0000000000000005:
	xori	a2, a2, 42
	srlw	a2, a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB0_2
	addiw	a0, a1, -810
	ret
.LBB0_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret

func0000000000000004:
	xori	a2, a2, 42
	srlw	a2, a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB1_2
	addiw	a0, a1, -810
	ret
.LBB1_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret

