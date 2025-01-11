func0000000000000004:
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 254
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	ret

