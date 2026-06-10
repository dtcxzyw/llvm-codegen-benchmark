func0000000000000005:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 526344
	addw	a0, a0, a1
	addi	a1, a2, 129
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 7
	add	a1, a1, a2
	slli	a2, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

