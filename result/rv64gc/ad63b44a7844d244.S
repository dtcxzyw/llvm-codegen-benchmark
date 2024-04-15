func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 330281
	addi	a1, a1, -1050
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	slli	a2, a2, 30
	or	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 586172
	addi	a1, a1, -804
	addw	a0, a0, a1
	ret
