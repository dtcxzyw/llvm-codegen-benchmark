func0000000000000210:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001910:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

