func0000000000000002:
	andi	a1, a1, 7
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret

