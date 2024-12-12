func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
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
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
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
func0000000000000014:                   # @func0000000000000014
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
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
