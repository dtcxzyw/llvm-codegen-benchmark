func000000000000000a:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000000:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	ret

func000000000000001a:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 42
	add	a0, a0, a2
	srai	a0, a0, 63
	ret

