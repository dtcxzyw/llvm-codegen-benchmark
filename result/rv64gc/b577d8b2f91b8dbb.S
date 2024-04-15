func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 7
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 1760
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
