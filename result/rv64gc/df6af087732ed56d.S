func0000000000000007:
	slli	a1, a1, 27
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000005:
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 30
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, 2
	sub	a0, a1, a0
	ret

