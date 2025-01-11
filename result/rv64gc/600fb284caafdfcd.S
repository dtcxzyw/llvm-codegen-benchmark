func000000000000000f:
	or	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

