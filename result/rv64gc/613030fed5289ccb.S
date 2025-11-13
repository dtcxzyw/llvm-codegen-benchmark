func0000000000000040:
	li	a3, 23
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000074:
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000050:
	li	a3, -30
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	li	a3, -29
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

