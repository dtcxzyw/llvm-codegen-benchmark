func000000000000001f:
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	andi	a2, a2, 240
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 3
	andi	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 38
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

