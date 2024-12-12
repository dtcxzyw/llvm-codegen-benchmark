func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
