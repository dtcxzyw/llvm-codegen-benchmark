func0000000000000000:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

