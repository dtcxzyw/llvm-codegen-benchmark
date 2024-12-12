func00000000000000cc:                   # @func00000000000000cc
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -4
	sllw	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -4
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 40
	addi	a0, a0, -40
	snez	a0, a0
	ret
