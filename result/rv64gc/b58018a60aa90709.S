func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	li	a3, 31
	and	a1, a1, a2
	slli	a3, a3, 8
	and	a3, a3, a0
	srliw	a0, a0, 24
	or	a0, a0, a1
	slli	a3, a3, 8
	or	a0, a0, a3
	ret

