func0000000000000001:
	lui	a3, 16
	xor	a1, a1, a2
	addi	a2, a3, -256
	srliw	a1, a1, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret

