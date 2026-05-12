func0000000000000000:
	mul	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 51
	srli	a0, a0, 54
	ret

func0000000000000014:
	mul	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 16
	addi	a0, a0, 128
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

