func0000000000000088:                   # @func0000000000000088
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	sllw	a0, a1, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	sllw	a0, a1, a0
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret
