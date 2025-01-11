func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000028:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000038:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000020:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

