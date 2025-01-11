func000000000000000c:
	slli	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000004:
	slli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 21
	ret

func000000000000000d:
	li	a2, 6
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

