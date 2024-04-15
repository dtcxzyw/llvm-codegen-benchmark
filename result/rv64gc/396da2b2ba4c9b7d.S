func0000000000000003:                   # @func0000000000000003
	lui	a3, 912092
	addi	a3, a3, -260
	add	a2, a2, a3
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 26
	slliw	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 649013
	addi	a3, a3, 1616
	add	a2, a2, a3
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 26
	slliw	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
