func0000000000000004:
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a1, a1, 32
	lui	a2, 44
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

