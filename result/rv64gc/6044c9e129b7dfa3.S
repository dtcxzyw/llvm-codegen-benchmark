func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 828972
	addi	a1, a1, 470
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 620349
	addi	a1, a1, 1754
	addw	a0, a0, a1
	ret
