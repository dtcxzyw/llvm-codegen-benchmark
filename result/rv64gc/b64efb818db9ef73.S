func0000000000000021:
	lui	a1, 1048571
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 5
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1365
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -2
	lui	a1, 1048571
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1366
	sltu	a0, a0, a1
	ret

