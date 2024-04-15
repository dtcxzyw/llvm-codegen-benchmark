func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 58
	srli	a0, a0, 56
	addi	a0, a0, 19
	andi	a0, a0, 504
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
