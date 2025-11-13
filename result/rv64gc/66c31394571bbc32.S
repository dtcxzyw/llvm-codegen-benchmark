func0000000000000076:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000046:
	li	a2, 84
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

