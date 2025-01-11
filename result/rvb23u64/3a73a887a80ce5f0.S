func0000000000000004:
	sh1add	a1, a1, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 1040015
	addi	a2, a2, 429
	slli	a2, a2, 13
	addi	a2, a2, 1981
	slli	a2, a2, 24
	mul	a1, a1, a2
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

