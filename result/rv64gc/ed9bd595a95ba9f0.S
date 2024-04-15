func000000000000000e:                   # @func000000000000000e
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 126
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 113
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
