func000000000000003c:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000003f:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000035:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000037:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000003d:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000003e:
	add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

func0000000000000034:
	sub	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 3
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

