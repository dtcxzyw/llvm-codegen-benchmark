func000000000000002a:                   # @func000000000000002a
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a1, -1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
