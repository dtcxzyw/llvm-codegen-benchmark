func0000000000000000:
	slli	a3, a2, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000035:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003e:
	li	a3, 635
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000028:
	li	a3, 1326
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003a:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

