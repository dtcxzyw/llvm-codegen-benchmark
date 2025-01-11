func0000000000000004:
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 5
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret

