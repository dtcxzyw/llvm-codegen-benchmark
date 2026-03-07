func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 172
	srli	a0, a0, 32
	addi	a1, a1, 1897
	slli	a1, a1, 13
	addi	a1, a1, 777
	slli	a1, a1, 25
	mulhu	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	seqz	a1, a0
	add	a0, a0, a1
	ret

