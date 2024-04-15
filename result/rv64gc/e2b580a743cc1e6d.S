func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	srliw	a2, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	srliw	a2, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
