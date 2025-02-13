func00000000000001e1:
	mv	a3, a0
	addi	a0, a2, 1
	bne	a0, a3, .LBB0_2
	lui	a0, 3
	addiw	a0, a0, -648
	add	a0, a0, a1
.LBB0_2:
	ret

func0000000000000161:
	mv	a3, a0
	addi	a0, a2, -8
	bne	a0, a3, .LBB1_2
	addi	a0, a1, 160
.LBB1_2:
	ret

