func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 46
	srli	a1, a1, 56
	lui	a2, 54
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 28
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
