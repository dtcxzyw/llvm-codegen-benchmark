func000000000000021c:                   # @func000000000000021c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
