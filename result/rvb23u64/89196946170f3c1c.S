func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	zext.h	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 6
	xori	a1, a1, 340
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -1045
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -7
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 60
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
