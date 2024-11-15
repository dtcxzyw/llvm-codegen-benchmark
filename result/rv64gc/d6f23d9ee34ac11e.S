func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a2
	lui	a2, 400520
	add	a0, a0, a1
	addi	a1, a2, 1607
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	or	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
