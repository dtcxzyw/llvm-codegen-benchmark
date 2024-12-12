func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 61
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srli	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 3
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	srli	a1, a1, 6
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
