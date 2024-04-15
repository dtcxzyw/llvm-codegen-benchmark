func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
