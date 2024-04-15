func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 26
	andi	a1, a1, 240
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 17
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
