func0000000000000004:
	li	a2, 63
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret

func0000000000000006:
	lui	a2, 786432
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	ret

func0000000000000002:
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret

