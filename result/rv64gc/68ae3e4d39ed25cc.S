func0000000000000013:
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000001a:
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 32
	add	a2, a2, a3
	slli	a3, a2, 32
	srli	a5, a2, 32
	or	a2, a4, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a5
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000009:
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000001b:
	slli	a4, a4, 13
	srli	a4, a4, 13
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 51
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a2, a2, 51
	or	a3, a3, a4
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	ret

