func0000000000000004:                   # @func0000000000000004
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 510464
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 523776
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1023
	ret
