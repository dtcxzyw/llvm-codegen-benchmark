func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 1
	li	a1, 3
	slli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
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
func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 231424
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 292864
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
