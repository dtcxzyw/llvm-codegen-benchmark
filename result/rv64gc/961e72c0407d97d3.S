func0000000000000001:
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 65535
	slli	a2, a2, 28
	and	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 24
	or	a1, a1, a2
	and	a0, a0, a1
	ret

