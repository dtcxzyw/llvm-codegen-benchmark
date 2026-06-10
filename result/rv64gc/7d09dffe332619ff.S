func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 56
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret

