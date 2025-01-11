func0000000000000001:
	addi	a0, a0, -16
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 1048544
	add	a0, a0, a1
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slli	a0, a0, 29
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

