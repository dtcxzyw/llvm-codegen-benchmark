func0000000000000526:                   # @func0000000000000526
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 2
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000052b:                   # @func000000000000052b
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000504:                   # @func0000000000000504
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000521:                   # @func0000000000000521
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000052c:                   # @func000000000000052c
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000052a:                   # @func000000000000052a
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
