func0000000000000648:                   # @func0000000000000648
	srai	a1, a0, 63
	lui	a2, 21
	addi	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
