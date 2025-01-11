func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000003f:
	addw	a1, a1, a2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

func000000000000001b:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret

