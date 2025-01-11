func00000000000001e1:
	addi	a2, a2, 1
	bne	a2, a0, .LBB0_2
	lui	a0, 3
	addiw	a2, a0, -648
	add	a2, a2, a1
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000161:
	addi	a2, a2, -8
	bne	a2, a0, .LBB1_2
	addi	a2, a1, 160
.LBB1_2:
	mv	a0, a2
	ret

