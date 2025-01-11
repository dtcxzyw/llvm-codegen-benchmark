func0000000000000006:
	slli	a1, a0, 3
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 51
	ret

func0000000000000004:
	lui	a1, 1
	addi	a1, a1, -1990
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

