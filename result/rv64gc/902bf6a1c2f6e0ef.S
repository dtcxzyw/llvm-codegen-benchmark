func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret
