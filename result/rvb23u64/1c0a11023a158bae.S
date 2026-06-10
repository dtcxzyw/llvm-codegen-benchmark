func000000000000000d:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	ret

func0000000000000009:
	lui	a0, 786688
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

