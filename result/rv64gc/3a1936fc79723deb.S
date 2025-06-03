func000000000000000a:
	lui	a2, 24
	addi	a2, a2, 1696
	add	a1, a1, a2
	slli	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000b:
	slli	a1, a1, 1
	addi	a0, a0, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a0, a0, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

