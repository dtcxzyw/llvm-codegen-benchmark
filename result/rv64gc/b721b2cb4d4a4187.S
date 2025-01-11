func000000000000002a:
	li	a3, -208
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 8
	ret

func0000000000000020:
	lui	a3, 1048575
	addi	a3, a3, 1746
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 12
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	ret

func0000000000000000:
	slli	a3, a2, 6
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	sraiw	a0, a0, 2
	ret

