func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
