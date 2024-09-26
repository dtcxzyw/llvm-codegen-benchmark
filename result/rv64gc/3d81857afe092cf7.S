func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 16
	addi	a2, a2, -26
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
