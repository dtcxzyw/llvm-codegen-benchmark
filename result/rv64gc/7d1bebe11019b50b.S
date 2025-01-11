func000000000000003b:
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, 62
	ret

func000000000000003f:
	srli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret

func000000000000002f:
	srli	a0, a0, 15
	andi	a0, a0, 510
	ret

func0000000000000003:
	srli	a0, a0, 3
	andi	a0, a0, 14
	ret

