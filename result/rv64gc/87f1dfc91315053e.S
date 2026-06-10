func0000000000000001:
	lui	a1, 536420
	slli	a2, a0, 63
	srai	a2, a2, 63
	addi	a1, a1, -1160
	srliw	a0, a0, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

