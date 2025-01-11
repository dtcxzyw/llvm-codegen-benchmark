func0000000000000005:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000f:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func000000000000000d:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

