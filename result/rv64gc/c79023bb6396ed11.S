func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 330281
	addi	a1, a1, -1050
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 998011
	addi	a1, a1, 1520
	addw	a0, a0, a1
	ret
