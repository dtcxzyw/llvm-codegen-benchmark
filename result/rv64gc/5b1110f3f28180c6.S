func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 620349
	addi	a1, a1, 1754
	addw	a0, a0, a1
	ret
