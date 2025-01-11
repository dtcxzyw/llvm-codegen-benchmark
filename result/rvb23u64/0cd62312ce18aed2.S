func0000000000000025:
	add	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 32
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000027:
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 524288
	xnor	a0, a0, a1
	ret

func0000000000000120:
	add	a1, a1, a2
	srli	a1, a1, 32
	negw	a0, a0
	subw	a0, a0, a1
	ret

