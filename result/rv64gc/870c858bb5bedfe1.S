func000000000000000c:                   # @func000000000000000c
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	addi	a0, a0, -94
	sllw	a0, a1, a0
	ret
