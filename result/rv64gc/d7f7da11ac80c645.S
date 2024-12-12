func000000000000082c:                   # @func000000000000082c
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -10
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e81:                   # @func0000000000000e81
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 3
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 27
	srli	a0, a0, 48
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000f04:                   # @func0000000000000f04
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 4
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 27
	srli	a0, a0, 48
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
