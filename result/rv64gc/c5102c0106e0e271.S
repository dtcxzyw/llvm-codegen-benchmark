func00000000000001de:
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000150:
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000015a:
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000001ce:
	slli	a1, a1, 3
	srai	a0, a0, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

