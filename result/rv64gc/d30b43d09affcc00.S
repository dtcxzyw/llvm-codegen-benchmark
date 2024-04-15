func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a2, a0, 22
	slli	a0, a0, 10
	or	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
