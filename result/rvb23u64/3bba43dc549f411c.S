func0000000000000075:
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 9
	srliw	a2, a2, 14
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 53
	srli	a2, a2, 41
	add	a0, a0, a1
	add	a0, a0, a2
	ret

