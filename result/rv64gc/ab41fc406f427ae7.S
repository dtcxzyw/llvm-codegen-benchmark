func0000000000000034:                   # @func0000000000000034
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27136
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 537
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.x.d	a0, fa0
	slli	a0, a0, 22
	srli	a0, a0, 63
	ret
