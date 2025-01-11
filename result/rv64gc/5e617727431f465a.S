func0000000000000008:
	or	a2, a2, a4
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000000a:
	or	a2, a2, a4
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000000b:
	or	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret

