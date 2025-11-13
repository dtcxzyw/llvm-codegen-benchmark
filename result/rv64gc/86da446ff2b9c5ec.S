func0000000000000000:
	andi	a1, a1, 1023
	li	a2, 100
	mul	a0, a0, a2
	divuw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	slli	a2, a0, 16
	srli	a1, a1, 48
	sub	a2, a2, a0
	divuw	a0, a2, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	slli	a2, a0, 4
	slli	a0, a0, 5
	srli	a1, a1, 48
	add	a0, a0, a2
	divuw	a0, a0, a1
	ret

