func0000000000000009:
	mul	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000001:
	mul	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000000:
	mul	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

func0000000000000008:
	mul	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 50
	add	a0, a0, a1
	srli	a0, a0, 14
	slli	a0, a0, 32
	ret

