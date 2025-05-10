func000000000000001d:
	slli	a2, a1, 32
	slli	a1, a1, 40
	add	a1, a1, a2
	slli	a2, a0, 48
	slli	a0, a0, 56
	add	a0, a0, a2
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
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a2, a0, 33
	slli	a0, a0, 35
	add	a0, a0, a2
	or	a0, a0, a1
	ret

