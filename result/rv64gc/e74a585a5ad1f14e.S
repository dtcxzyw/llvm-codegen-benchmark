func0000000000000001:
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a2
	ret

func0000000000000009:
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, 14
	andi	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000011:
	add	a1, a1, a2
	slli	a0, a0, 57
	andi	a1, a1, 127
	srli	a0, a0, 25
	or	a0, a0, a1
	ret

