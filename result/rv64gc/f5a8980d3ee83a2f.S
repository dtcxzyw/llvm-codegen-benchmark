func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	lui	a3, 917504
	or	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
