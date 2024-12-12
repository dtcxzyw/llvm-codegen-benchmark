func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slli	a2, a2, 10
	add	a0, a0, a1
	lui	a1, 330281
	or	a2, a2, a3
	addi	a1, a1, -1050
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a3, a2, 20
	slli	a2, a2, 12
	add	a0, a0, a1
	lui	a1, 620349
	or	a2, a2, a3
	addi	a1, a1, 1754
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
