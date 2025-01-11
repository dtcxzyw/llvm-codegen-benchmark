func0000000000000000:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003c:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a2, 2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret

