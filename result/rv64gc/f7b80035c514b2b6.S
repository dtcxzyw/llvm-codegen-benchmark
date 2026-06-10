func0000000000000078:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000002a:
	slli	a2, a2, 44
	srli	a2, a2, 44
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 575
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000028:
	andi	a2, a2, -8
	lui	a3, 2
	add	a1, a1, a2
	addi	a2, a3, -176
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

