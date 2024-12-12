func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 62
	or	a0, a0, a1
	addiw	a2, a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	lui	a2, 524296
	or	a0, a0, a1
	addi	a1, a2, 110
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 127
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	lui	a2, 4080
	or	a0, a0, a1
	addiw	a1, a2, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 832
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	snez	a0, a0
	ret
