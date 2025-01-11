func000000000000001e:
	slli	a6, a5, 8
	srli	a4, a4, 56
	srli	a5, a5, 56
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	srli	a0, a0, 56
	add	a1, a1, a3
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func0000000000000000:
	slli	a6, a5, 9
	srli	a4, a4, 55
	srli	a5, a5, 55
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a4, a4, a0
	add	a1, a1, a2
	sltu	a0, a4, a0
	srli	a4, a4, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a4
	srli	a1, a1, 56
	ret

func0000000000000014:
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	srli	a0, a0, 56
	add	a1, a1, a3
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func000000000000000a:
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	srli	a0, a0, 56
	add	a1, a1, a3
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

