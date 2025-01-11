func0000000000000020:
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000002a:
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000000:
	subw	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

