func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	sltu	a0, a1, a0
	neg	a0, a0
	ret
