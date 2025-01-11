func000000000000001c:
	add	a2, a2, a5
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000001a:
	add	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000001e:
	slli	a5, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 51
	add	a1, a1, a0
	slli	a0, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret

