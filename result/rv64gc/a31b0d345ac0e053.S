func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 192
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
