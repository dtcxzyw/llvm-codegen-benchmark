func0000000000000018:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	li	a1, 0
	ret

func000000000000001a:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	li	a1, 0
	ret

func000000000000001c:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sltu	a3, a0, a4
	sub	a0, a0, a4
	sub	a1, a1, a2
	srli	a0, a0, 56
	sub	a1, a1, a3
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func0000000000000000:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sltu	a3, a0, a4
	sub	a0, a0, a4
	sub	a1, a1, a2
	srli	a0, a0, 56
	sub	a1, a1, a3
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func0000000000000008:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sltu	a3, a0, a4
	sub	a0, a0, a4
	sub	a1, a1, a2
	srli	a0, a0, 56
	sub	a1, a1, a3
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func000000000000000a:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	li	a1, 0
	ret

func0000000000000010:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	li	a1, 0
	ret

