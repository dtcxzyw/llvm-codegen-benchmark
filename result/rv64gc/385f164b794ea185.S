func0000000000000003:                   # @func0000000000000003
	lui	a2, 912092
	addi	a2, a2, -260
	add	a1, a1, a2
	srliw	a2, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 649013
	addi	a2, a2, 1616
	add	a1, a1, a2
	srliw	a2, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
