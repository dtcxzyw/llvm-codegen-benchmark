func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, -1
	add	a2, a2, a1
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a1, 3
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
