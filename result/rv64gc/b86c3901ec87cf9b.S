func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 27
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

