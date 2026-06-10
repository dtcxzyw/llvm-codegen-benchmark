func000000000000001b:
	li	a3, 1
	slli	a2, a2, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	slli	a0, a0, 4
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 3
	srli	a2, a2, 35
	neg	a3, a2
	slli	a2, a2, 2
	slli	a3, a3, 3
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 59
	srli	a2, a2, 61
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

