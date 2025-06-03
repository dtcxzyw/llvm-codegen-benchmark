func0000000000000001:
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 8
	and	a2, a2, a0
	srliw	a0, a0, 24
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	ret

