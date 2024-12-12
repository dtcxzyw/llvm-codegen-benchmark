func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -17
	and	a1, a1, a2
	addi	a1, a1, -108
	seqz	a1, a1
	or	a0, a0, a1
	ret
