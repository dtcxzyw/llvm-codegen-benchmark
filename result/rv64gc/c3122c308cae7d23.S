func0000000000000001:
	mulw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	mulw	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000007:
	mulw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000003:
	mulw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

