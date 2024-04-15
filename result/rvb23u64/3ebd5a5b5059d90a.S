func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 3
	li	a1, -3
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	andi	a0, a0, -4
	ret
