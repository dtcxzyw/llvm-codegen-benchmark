func0000000000000020:
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

