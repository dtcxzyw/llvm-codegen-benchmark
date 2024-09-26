func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
