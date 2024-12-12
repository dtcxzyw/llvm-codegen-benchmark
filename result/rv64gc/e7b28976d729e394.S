func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	slli	a0, a0, 32
	srai	a1, a1, 48
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
