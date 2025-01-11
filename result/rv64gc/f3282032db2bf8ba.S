func0000000000000025:
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000024:
	lui	a3, 8192
	add	a2, a2, a3
	srai	a2, a2, 26
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	li	a3, 1
	slli	a3, a3, 35
	add	a2, a2, a3
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000012:
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

