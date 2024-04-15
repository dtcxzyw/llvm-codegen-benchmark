func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, 23
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 10
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
