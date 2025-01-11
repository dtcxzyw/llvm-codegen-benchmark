func0000000000000011:
	sub	a1, a1, a0
	srli	a1, a1, 2
	negw	a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 16384
	subw	a0, a0, a1
	ret

