func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 283893
	addiw	a1, a1, -1723
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
