func000000000000000f:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a1, 7
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -6
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

