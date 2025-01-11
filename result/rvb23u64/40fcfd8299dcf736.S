func0000000000000000:
	andi	a1, a0, 15
	slli	a0, a0, 56
	slli	a1, a1, 4
	srli	a0, a0, 60
	or	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	sh2add	a0, a1, a0
	andi	a1, a0, 85
	srli	a0, a0, 1
	andi	a0, a0, 85
	sh1add	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a0, 15
	slli	a0, a0, 56
	slli	a1, a1, 4
	srli	a0, a0, 60
	or	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	sh2add	a0, a1, a0
	andi	a1, a0, 85
	srli	a0, a0, 1
	andi	a0, a0, 85
	sh1add	a0, a1, a0
	ret

