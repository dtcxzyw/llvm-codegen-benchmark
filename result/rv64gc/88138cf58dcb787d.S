func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	slt	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	slt	a0, a1, a2
	ret
