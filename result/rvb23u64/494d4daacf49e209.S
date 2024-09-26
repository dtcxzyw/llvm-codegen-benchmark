func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 16
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	lui	a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
