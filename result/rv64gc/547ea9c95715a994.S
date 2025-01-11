func0000000000000011:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000001d:
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

