func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 1048320
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret
