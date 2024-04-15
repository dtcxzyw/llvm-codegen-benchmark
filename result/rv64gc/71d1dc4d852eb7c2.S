func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 912092
	addi	a2, a2, -260
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 26
	slli	a2, a2, 6
	or	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 249451
	addi	a2, a2, -856
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
