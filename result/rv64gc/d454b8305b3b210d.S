func00000000000000db:
	add	a4, a4, a2
	add	a3, a3, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a4, 56
	or	a3, a3, a4
	srli	a2, a2, 56
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func000000000000001b:
	add	a4, a4, a2
	add	a3, a3, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a4, 56
	or	a3, a3, a4
	srli	a2, a2, 56
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func00000000000000d2:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000009b:
	add	a4, a4, a2
	add	a3, a3, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret

