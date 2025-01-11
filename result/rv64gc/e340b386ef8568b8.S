func000000000000001e:
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 32
	add	a1, a1, a2
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

func000000000000001a:
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	srli	a2, a2, 16
	add	a1, a1, a0
	slli	a0, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret

func0000000000000014:
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

