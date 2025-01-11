func000000000000007f:
	slli	a1, a1, 4
	slli	a2, a2, 48
	srli	a2, a2, 36
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000070:
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

