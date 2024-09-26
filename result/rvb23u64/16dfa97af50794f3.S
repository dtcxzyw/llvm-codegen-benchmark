func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
