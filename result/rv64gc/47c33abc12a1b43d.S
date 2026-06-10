func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	ret

func0000000000000000:
	lui	a1, 1044480
	lui	a2, 652444
	and	a0, a0, a1
	addi	a1, a2, -1342
	addw	a0, a0, a1
	ret

