func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	add.uw	a1, a2, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

