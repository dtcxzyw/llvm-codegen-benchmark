func0000000000000003:
	add	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	add	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000015:
	add	a0, a0, a1
	slli	a0, a0, 3
	neg	a0, a0
	ret

func000000000000003d:
	add	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 65527
	slli	a0, a0, 32
	slli	a1, a1, 20
	sub	a0, a1, a0
	ret

