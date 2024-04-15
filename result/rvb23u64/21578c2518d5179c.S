func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 40
	sltu	a0, a1, a0
	ret
