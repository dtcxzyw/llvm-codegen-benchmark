func0000000000000208:
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000378:
	mul	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000084:
	mul	a1, a1, a2
	lui	a2, 64
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a2, a2, -7
	sltu	a0, a0, a2
	ret

