func0000000000000000:
	slli	a1, a5, 9
	srli	a4, a4, 55
	srli	a5, a5, 55
	or	a1, a1, a4
	add	a3, a3, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a5, 8
	srli	a4, a4, 56
	srli	a5, a5, 56
	or	a1, a1, a4
	add	a3, a3, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004c:
	slli	a1, a5, 8
	srli	a4, a4, 56
	srli	a5, a5, 56
	or	a1, a1, a4
	add	a3, a3, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a1, a5, 8
	srli	a4, a4, 56
	srli	a5, a5, 56
	or	a1, a1, a4
	add	a3, a3, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000064:
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000006c:
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

