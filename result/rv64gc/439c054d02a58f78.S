func0000000000000003:
	lui	a2, 32768
	addi	a2, a2, -15
	or	a0, a0, a1
	slli	a2, a2, 36
	addi	a2, a2, -1
	li	a1, 1
	and	a0, a0, a2
	slli	a1, a1, 36
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	srli	a0, a0, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

