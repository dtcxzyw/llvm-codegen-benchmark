func000000000000000f:
	slli	a2, a1, 2
	andi	a1, a1, 1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a1, 2
	andi	a1, a1, 1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a1, 1
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a1, 1
	andi	a1, a1, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

