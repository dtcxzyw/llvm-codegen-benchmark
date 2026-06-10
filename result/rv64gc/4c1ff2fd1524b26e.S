func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 32
	sltu	a1, a1, a3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 16
	add	a2, a2, a1
	addi	a1, a3, -1
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

