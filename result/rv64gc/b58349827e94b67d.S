func000000000000001d:
	li	a2, 257
	slli	a3, a2, 32
	slli	a2, a2, 48
	mul	a1, a1, a3
	mul	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 37
	slli	a3, a2, 32
	mul	a1, a1, a3
	mul	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a0, 4
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 33
	mul	a0, a0, a2
	or	a0, a0, a1
	ret

