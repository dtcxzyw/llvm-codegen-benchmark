func0000000000000007:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

