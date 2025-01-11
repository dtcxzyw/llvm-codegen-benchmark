func0000000000000078:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000002a:
	slli	a2, a2, 44
	srli	a2, a2, 44
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000028:
	andi	a2, a2, -8
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -176
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

