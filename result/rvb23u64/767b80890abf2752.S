func0000000000000015:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000028:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000014:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

