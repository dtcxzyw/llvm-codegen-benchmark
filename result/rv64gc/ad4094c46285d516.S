func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 12
	snez	a0, a0
	slli	a0, a0, 13
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 135168
	seqz	a0, a0
	addi	a0, a0, -1
	addiw	a2, a2, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 397312
	seqz	a0, a0
	addiw	a2, a2, -1026
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
