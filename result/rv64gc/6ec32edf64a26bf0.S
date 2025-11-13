func0000000000000005:
	slli	a2, a1, 34
	slli	a1, a1, 37
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 9
	addi	a2, a2, -1396
	mul	a1, a1, a2
	srai	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 32
	slli	a1, a1, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 30
	neg	a1, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

