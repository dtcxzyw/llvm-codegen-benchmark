func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 58
	srli	a0, a0, 56
	addi	a0, a0, 19
	andi	a0, a0, 504
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 35
	srli	a0, a0, 32
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
