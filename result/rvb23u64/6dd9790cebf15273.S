func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 7
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
