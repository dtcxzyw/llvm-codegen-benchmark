func0000000000000000:
	lui	a2, 5
	addi	a2, a2, 1664
	and	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 15
	lui	a1, 982112
	and	a0, a0, a1
	ret

func0000000000000002:
	xor	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 36
	ret

