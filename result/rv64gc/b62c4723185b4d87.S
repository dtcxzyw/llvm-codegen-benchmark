func0000000000000002:
	srli	a2, a2, 6
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000016:
	srli	a2, a2, 3
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 1
	sub	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 3
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

