func0000000000000014:
	sub	a1, a1, a2
	li	a2, -127
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func0000000000000017:
	sub	a1, a1, a2
	li	a2, 3
	slli	a1, a1, 3
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 2
	sub	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	slli	a2, a2, 2
	sub	a0, a2, a0
	ret

func0000000000000010:
	sub	a1, a1, a2
	li	a2, 63
	slli	a1, a1, 3
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret

