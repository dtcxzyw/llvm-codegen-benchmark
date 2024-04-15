func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 25
	slli	a0, a0, 25
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 25
	slli	a0, a0, 25
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
