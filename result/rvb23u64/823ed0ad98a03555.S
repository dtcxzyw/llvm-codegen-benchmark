func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	andi	a2, a2, 8
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 48
	slli	a2, a2, 6
	or	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
