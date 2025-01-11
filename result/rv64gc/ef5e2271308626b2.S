func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a1, a1, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fe:
	li	a3, 544
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000044:
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d0:
	slli	a3, a2, 6
	slli	a2, a2, 9
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a1, a1, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f5:
	lui	a3, 2
	slli	a0, a0, 13
	addiw	a3, a3, -1922
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 1
	slli	a0, a0, 13
	addiw	a3, a3, 337
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	li	a3, 360
	slli	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

