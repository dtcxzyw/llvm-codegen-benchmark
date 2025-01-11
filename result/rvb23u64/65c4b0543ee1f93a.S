func0000000000000004:
	srai	a1, a1, 31
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000c:
	srai	a1, a1, 31
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

