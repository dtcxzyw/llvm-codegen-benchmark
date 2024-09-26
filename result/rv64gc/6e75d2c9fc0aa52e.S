func0000000000000008:                   # @func0000000000000008
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	sltiu	a0, a0, 113
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 208896
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
