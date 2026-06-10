func0000000000000003:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a0, a0, 4
	mul	a0, a0, a3
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000d:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000b:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

