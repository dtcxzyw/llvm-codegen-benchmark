func000000000000001b:
	lui	a1, 61681
	srli	a2, a0, 4
	add	a0, a0, a2
	addi	a2, a1, -256
	addi	a1, a1, -241
	and	a2, a2, a0
	and	a0, a0, a1
	srli	a2, a2, 8
	add	a0, a0, a2
	ret

func0000000000000003:
	lui	a1, 12743
	srliw	a2, a0, 3
	addi	a1, a1, 455
	add	a0, a0, a2
	lui	a2, 815559
	slli	a1, a1, 6
	addi	a2, a2, 455
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret

