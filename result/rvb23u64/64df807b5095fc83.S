func000000000000001b:
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addiw	a1, a2, -241
	addiw	a2, a2, -256
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a0, 3
	lui	a2, 815559
	add	a0, a0, a1
	lui	a1, 12743
	addi	a2, a2, 455
	addi	a1, a1, 455
	and	a2, a2, a0
	slli	a1, a1, 6
	and	a0, a0, a1
	srli	a0, a0, 6
	addw	a0, a0, a2
	ret

