func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
