func0000000000000028:
	li	a3, 64
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func000000000000002a:
	li	a3, 64
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000008:
	lui	a3, 4
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sraiw	a0, a0, 9
	ret

