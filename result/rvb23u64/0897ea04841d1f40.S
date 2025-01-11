func0000000000000050:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005a:
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005b:
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	srai	a2, a2, 32
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 32
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000058:
	srai	a2, a2, 30
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

