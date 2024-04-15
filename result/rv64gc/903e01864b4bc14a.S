func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 16
	lui	a2, 16
	addi	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 16
	slli	a0, a0, 37
	srli	a0, a0, 37
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
