func0000000000000002:
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	or	a0, a0, a1
	ret

