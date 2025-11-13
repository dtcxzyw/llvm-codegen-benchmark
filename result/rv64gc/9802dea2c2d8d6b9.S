func0000000000000005:
	srai	a1, a1, 21
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a1, 21
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	srai	a2, a1, 1
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret

