func0000000000000000:
	addi	a0, a0, -70
	slli	a1, a0, 56
	slli	a0, a0, 5
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, -3
	slli	a1, a0, 56
	slli	a0, a0, 7
	srli	a1, a1, 57
	or	a0, a0, a1
	ret

