func0000000000000001:
	sub	a2, a2, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 37
	sub	a2, a2, a1
	addi	a1, a3, -128
	slli	a2, a2, 34
	and	a0, a0, a1
	or	a0, a0, a2
	ret

