func0000000000000000:
	divu	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret

func0000000000000002:
	divu	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000003:
	divu	a1, a1, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret

