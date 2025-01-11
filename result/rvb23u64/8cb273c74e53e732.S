func0000000000000025:
	lui	a3, 4
	add	a2, a2, a3
	sraiw	a2, a2, 15
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 1
	sraiw	a2, a2, 2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 221590
	addi	a3, a3, 875
	add	a2, a2, a3
	sraiw	a2, a2, 18
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

