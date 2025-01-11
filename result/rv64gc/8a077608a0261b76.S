func0000000000000022:
	or	a3, a3, a5
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	or	a3, a3, a5
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000020:
	or	a3, a3, a5
	or	a2, a2, a4
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

