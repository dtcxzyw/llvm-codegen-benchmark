func000000000000000f:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

