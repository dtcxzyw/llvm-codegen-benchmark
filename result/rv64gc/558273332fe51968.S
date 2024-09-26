func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a2, a2, 5
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000009b:                   # @func000000000000009b
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
