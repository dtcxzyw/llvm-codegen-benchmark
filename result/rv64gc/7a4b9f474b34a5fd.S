func0000000000000000:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

