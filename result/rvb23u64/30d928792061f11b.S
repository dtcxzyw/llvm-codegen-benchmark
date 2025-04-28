func000000000000001e:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	sh3add	a0, a1, a0
	srai	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000001a:
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

