func00000000000001c1:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret

func0000000000000081:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret

func0000000000000181:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	slli	a0, a0, 2
	ret

func00000000000000a9:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func00000000000000a1:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

func00000000000000a8:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 32
	ret

