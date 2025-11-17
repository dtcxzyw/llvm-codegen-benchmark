func000000000000001c:
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh3add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh3add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a2, a2, a1
	slli	a2, a2, 1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	sub	a2, a2, a1
	sh3add	a1, a2, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sub	a2, a2, a1
	srli	a2, a2, 5
	sh2add	a1, a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

