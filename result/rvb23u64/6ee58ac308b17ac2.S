func000000000000001e:
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a2, a3
	srli	a2, a2, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func000000000000005e:
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a2, a3
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000007e:
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a0
	slli	a0, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

func0000000000000014:
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a2, a3
	add	a0, a0, a1
	li	a1, 0
	ret

