func0000000000000008:
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000000e:
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000000:
	lui	a2, 45426
	or	a0, a0, a1
	addi	a1, a2, 383
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

