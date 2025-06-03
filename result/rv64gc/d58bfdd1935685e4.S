func0000000000000008:
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addi	a1, a1, 15
	srli	a0, a0, 11
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000000e:
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addi	a1, a1, 15
	srli	a0, a0, 11
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

