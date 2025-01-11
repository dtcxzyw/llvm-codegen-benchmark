func00000000000000f4:
	slli	a2, a2, 3
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000056:
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 9
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d6:
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000057:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000054:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000f6:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

