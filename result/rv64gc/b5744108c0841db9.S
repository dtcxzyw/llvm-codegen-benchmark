func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 6
	slt	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
