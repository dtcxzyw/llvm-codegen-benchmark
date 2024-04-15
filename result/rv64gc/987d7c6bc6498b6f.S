func0000000000000e22:                   # @func0000000000000e22
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000f10:                   # @func0000000000000f10
	slli	a2, a2, 24
	or	a1, a1, a2
	sltu	a0, a0, a1
	srli	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
