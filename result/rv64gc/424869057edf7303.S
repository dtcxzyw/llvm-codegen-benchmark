func0000000000000008:
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	srli	a1, a1, 2
	srli	a0, a0, 2
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

