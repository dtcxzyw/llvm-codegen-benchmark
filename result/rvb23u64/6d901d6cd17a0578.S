func00000000000000c0:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000084:
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000c8:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

