func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 9
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 240
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 128
	andi	a0, a0, -1025
	sh3add	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 14
	slli	a0, a0, 50
	srli	a0, a0, 50
	or	a0, a0, a1
	ret

