func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a1
	srliw	a3, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a3
	xor	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	srliw	a3, a1, 26
	slli	a1, a1, 6
	or	a1, a1, a3
	xor	a0, a0, a1
	lui	a1, 249451
	addi	a1, a1, -856
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
