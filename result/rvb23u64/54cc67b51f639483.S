func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	maxu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 8
	maxu	a0, a0, a1
	addi	a0, a0, 7
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
