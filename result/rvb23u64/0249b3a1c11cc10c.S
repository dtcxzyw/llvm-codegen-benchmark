func00000000000000a4:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

