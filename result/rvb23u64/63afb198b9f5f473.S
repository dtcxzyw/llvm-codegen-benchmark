func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000009:
	sub	a0, a0, a1
	andi	a0, a0, 31
	ret

