func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a2, a2, 5
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a2, a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	srli	a2, a2, 16
	sub	a2, a2, a1
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a2, a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a0, a2, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
