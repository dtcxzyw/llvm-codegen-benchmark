func0000000000000007:
	li	a3, 1
	slli	a3, a3, 35
	sub	a2, a2, a1
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000003:
	sub	a2, a2, a1
	srliw	a1, a2, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	sub	a2, a2, a1
	slli	a3, a3, 35
	slli	a2, a2, 1
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a2
	ret

