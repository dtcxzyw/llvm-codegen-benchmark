func000000000000001c:
	li	a2, 13
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 9
	slli	a1, a1, 11
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

