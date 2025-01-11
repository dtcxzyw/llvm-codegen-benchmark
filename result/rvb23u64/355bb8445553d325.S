func000000000000001e:
	slli	a0, a0, 52
	lui	a1, 5
	srli	a0, a0, 52
	addi	a0, a0, 2
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

