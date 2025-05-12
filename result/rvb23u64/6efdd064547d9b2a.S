func0000000000000003:
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a1, 3
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

