func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 511
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, -512
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 511
	andi	a1, a1, -512
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a0, a0, a2
	maxu	a0, a1, a0
	ret
