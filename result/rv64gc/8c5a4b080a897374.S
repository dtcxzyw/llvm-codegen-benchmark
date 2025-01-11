func000000000000007d:
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	lui	a2, 2575
	slli	a1, a1, 32
	addiw	a2, a2, -325
	srli	a1, a1, 32
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000007f:
	addw	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

