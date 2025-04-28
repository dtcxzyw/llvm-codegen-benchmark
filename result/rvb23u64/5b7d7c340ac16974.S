func000000000000000a:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000002:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func000000000000001a:
	srli	a1, a1, 44
	add	a0, a0, a1
	bseti	a1, zero, 42
	sub	a0, a0, a1
	srai	a0, a0, 63
	ret

func0000000000000000:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

