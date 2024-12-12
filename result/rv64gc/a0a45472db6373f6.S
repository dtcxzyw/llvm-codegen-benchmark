func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a2
	addiw	a1, a1, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -17
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 6
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	li	a2, 27
	addiw	a1, a1, -2048
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 256
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
