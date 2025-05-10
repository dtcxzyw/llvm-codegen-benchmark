func0000000000000004:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

